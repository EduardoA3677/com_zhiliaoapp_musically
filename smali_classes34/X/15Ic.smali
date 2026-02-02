.class public final LX/15Ic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;Ljava/util/Map;)[B
    .locals 12

    const-string v8, "zstd"

    const/4 v7, 0x1

    if-nez p0, :cond_0

    new-array v0, v7, [B

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayload()[B

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getCompressType()Ljava/lang/String;

    move-result-object v5

    const-string v4, "gzip"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const-string v2, "compress_type_proceeded"

    const-string v1, "compress_type_received"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x1000

    new-array v2, v4, [B

    :goto_0
    invoke-virtual {v5, v2, v6, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v8, v2, v6, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/15IZ;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;Ljava/lang/Exception;I)V

    invoke-static {v1}, LX/15Ip;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    throw v2

    :cond_2
    const-string v0, "zstd_dict"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {p1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/153b;->LIZ(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)[B

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catch LX/153c; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, LX/153c;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/15IZ;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/153c;Lcom/ss/ugc/live/sdk/message/data/PayloadItem;I)V

    invoke-static {v1}, LX/15Ip;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    throw v2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getCompressType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "null"

    :cond_4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "decompress_time"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v3

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    array-length v0, v5

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "compress_ratio"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageMonitorSamplingConfig;->zstdSamplingRate()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    const-string v4, "ttlive_message_decompress_all"

    invoke-static {v4, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/HashMap;

    sget-object v0, LX/15IZ;->LIZ:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/0cK5;->LIZLLL(Ljava/util/Map;)V

    invoke-static {v3}, LX/0cK5;->LIZLLL(Ljava/util/Map;)V

    invoke-static {v6, v4, v3}, LX/15IZ;->LJIIL(ILjava/lang/String;Ljava/util/Map;)V

    :cond_7
    sget-object v0, LX/15Ip;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;I)V

    invoke-static {v1}, LX/15Ip;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-object v5
.end method

.method public static LIZIZ()Ljava/util/Map;
    .locals 7

    invoke-static {}, LX/153b;->LIZIZ()Z

    move-result v0

    const-string v6, "compress"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "zstd_dict"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    sget v0, LX/153b;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "zstd_dict_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v2, v4, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gzip"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
