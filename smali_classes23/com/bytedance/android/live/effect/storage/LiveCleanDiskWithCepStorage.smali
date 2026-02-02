.class public final Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;
.super LX/0SbG;
.source "SourceFile"


# static fields
.field public static LIZIZ:J

.field public static LIZJ:Z

.field public static LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9a7ec800L

    sput-wide v0, Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;->LIZIZ:J

    const-string v0, ""

    sput-object v0, Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SbG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;->LJIIZILJ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;->LJIIZILJ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILL(Ljava/lang/String;Z)J
    .locals 9

    sget-boolean v0, Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;->LIZJ:Z

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->A4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-array v1, v6, [Ljava/lang/String;

    aput-object p1, v1, v3

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;->LIZLLL:Ljava/lang/String;

    sput-boolean v6, Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;->LIZJ:Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/0XgT;

    invoke-direct {v5, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v0, v5}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->jr(LX/0XgT;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-wide v1, Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;->LIZIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v5, v0, v6}, LX/0SJA;->LIZIZ(Ljava/io/File;Ljava/util/List;Z)J

    move-result-wide v7

    :cond_1
    return-wide v7

    :cond_2
    return-wide v7
.end method

.method public final LJIILLIIL()J
    .locals 5

    const-wide/16 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoOptimizeWithCepChannelListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoOptimizeWithCepChannelListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoOptimizeWithCepChannelListSetting;->getValue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;->LJIILL(Ljava/lang/String;Z)J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-wide v3
.end method

.method public final LJIIZILJ(I)J
    .locals 9

    invoke-static {}, LX/0k8R;->LIZ()Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    const-string v7, "long_rule_need_clean"

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, v7}, Lcom/bytedance/pitaya/api/feature/IKVStore;->getValueForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/0k8R;->LIZ()Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    const-string v2, "immediate_rule_need_clean"

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/bytedance/pitaya/api/feature/IKVStore;->getValueForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const-wide/32 v3, 0x5265c00

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoOptimizeWithCepExpireDaysSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoOptimizeWithCepExpireDaysSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoOptimizeWithCepExpireDaysSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    sput-wide v0, Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;->LIZIZ:J

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;->LJIILLIIL()J

    move-result-wide v3

    const-class v0, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    invoke-interface {v0, p1, v5, v3, v4}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->Pi2(IIJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0k8R;->LIZ()Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/bytedance/pitaya/api/feature/IKVStore;->setValueForKey(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0k8R;->LIZ()Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "immediate_rule_clean_time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/pitaya/api/feature/IKVStore;->setValueForKey(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    return-wide v3

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0k8R;->LIZ()Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "long_rule_need_clean_days"

    invoke-interface {v2, v0}, Lcom/bytedance/pitaya/api/feature/IKVStore;->getValueForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    int-to-long v0, v0

    mul-long/2addr v0, v3

    sput-wide v0, Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;->LIZIZ:J

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;->LJIILLIIL()J

    move-result-wide v3

    const-class v0, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    const/4 v0, 0x2

    invoke-interface {v1, p1, v0, v3, v4}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->Pi2(IIJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0k8R;->LIZ()Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Lcom/bytedance/pitaya/api/feature/IKVStore;->setValueForKey(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LX/0k8R;->LIZ()Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "long_rule_clean_time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/pitaya/api/feature/IKVStore;->setValueForKey(Ljava/lang/String;Ljava/lang/Object;)Z

    return-wide v3

    :cond_6
    move-object v3, v1

    goto/16 :goto_1

    :cond_7
    move-object v6, v1

    goto/16 :goto_0

    :cond_8
    const-wide/16 v3, 0x0

    return-wide v3
.end method
