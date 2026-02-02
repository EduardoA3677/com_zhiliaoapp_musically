.class public final Lcom/bytedance/ies/ugc/aweme/network/zstd/ZstdDownToTTNetInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 20

    const-string v0, "ZSTD_createDCtx"

    const-string v1, "ZSTD_decompressStream"

    const-string v2, "ZSTD_freeDCtx"

    const-string v3, "ZSTD_isError"

    const-string v4, "ZSTD_createDDict"

    const-string v5, "ZSTD_DCtx_refDDict"

    const-string v6, "ZSTD_freeDDict"

    const-string v7, "ZSTD_DCtx_reset"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/compression/zstd/Zstd;->getFunAddressesBySymbols([Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    aget-wide v4, v1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-wide v6, v1, v0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget-wide v8, v1, v0

    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    aget-wide v10, v1, v0

    cmp-long v0, v10, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    aget-wide v12, v1, v0

    cmp-long v0, v12, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    aget-wide v14, v1, v0

    cmp-long v0, v14, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    aget-wide v16, v1, v0

    cmp-long v0, v16, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    aget-wide v18, v1, v0

    cmp-long v0, v18, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static/range {v4 .. v19}, Lcom/bytedance/ttnet/TTNetInit;->setZstdFuncAddr(JJJJJJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ZstdDownToTTNetInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/network/zstd/ZstdDownToTTNetInitTask;->LIZ()V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
