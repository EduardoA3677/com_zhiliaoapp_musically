.class public final Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;


# instance fields
.field public final CACHE_MAX_SIZE:I

.field public final EVENT_KEY:Ljava/lang/String;

.field public final TIME_GAP:I

.field public volatile backgroundObStart:Z

.field public final cacheQueue$delegate:LX/05ta;

.field public final duplicationKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lastUploadData:J

.field public netWorkStatus:Ljava/lang/String;

.field public scene:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "prf_data_load"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->EVENT_KEY:Ljava/lang/String;

    const v0, 0x1b7740

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->TIME_GAP:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->CACHE_MAX_SIZE:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->netWorkStatus:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$cacheQueue$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$cacheQueue$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->cacheQueue$delegate:LX/05ta;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->duplicationKeys:Ljava/util/HashSet;

    return-void
.end method

.method private final convertNetworkType()I
    .locals 2

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3i;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "evdo_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v0, "evdo_a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v0, "evdo_b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "lte_ca"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "wifi5g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "5g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :sswitch_6
    const-string v0, "nr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_7
    const-string v0, "gsm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_8
    const-string v0, "lte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_9
    const-string v0, "cdma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_a
    const-string v0, "edge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_b
    const-string v0, "gprs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_c
    const-string v0, "hspa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_d
    const-string v0, "iden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "umts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "1xrtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "ehrpd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "hsdpa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "hspap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "hsupa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v0, "td_scdma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v0, 0x3

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cf89253 -> :sswitch_0
        -0x4cf89222 -> :sswitch_1
        -0x4cf89221 -> :sswitch_2
        -0x41229c00 -> :sswitch_3
        -0x2ef7bb59 -> :sswitch_4
        0x6d2 -> :sswitch_5
        0xdc4 -> :sswitch_6
        0x19101 -> :sswitch_7
        0x1a3dd -> :sswitch_8
        0x2e85b5 -> :sswitch_9
        0x2f6dbd -> :sswitch_a
        0x3084ea -> :sswitch_b
        0x31043c -> :sswitch_c
        0x313f04 -> :sswitch_d
        0x36d717 -> :sswitch_e
        0x37af15 -> :sswitch_f
        0x2eac6ab -> :sswitch_10
        0x5c04663 -> :sswitch_11
        0x5ef586a -> :sswitch_12
        0x5ef83b4 -> :sswitch_13
        0x5ef983b -> :sswitch_14
        0x6496f219 -> :sswitch_15
    .end sparse-switch
.end method

.method public static createITrafficStatisticsbyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->r6:Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/network/ITrafficStatistics;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->r6:Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->r6:Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->r6:Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;

    return-object v0
.end method

.method private final registerBackground()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->backgroundObStart:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->backgroundObStart:Z

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$registerBackground$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$registerBackground$1;-><init>(Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method


# virtual methods
.method public addRecord(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v7, ""

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->addRecord(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public addRecord(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 12

    const-wide/16 v1, 0x0

    move-wide v10, p1

    cmp-long v0, v10, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;->LIZ()Z

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_1

    sget-object v0, LX/08b8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_1
    sget-boolean v0, LX/0X7z;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0X7z;->LIZ:Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_traffic_statistics"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0X7z;->LIZ:Z

    sput-boolean v3, LX/0X7z;->LIZIZ:Z

    goto :goto_0

    :cond_3
    move-object/from16 v4, p7

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->duplicationKeys:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->duplicationKeys:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->duplicationKeys:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_5
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->convertNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;

    invoke-static {p3}, LX/0y2Q;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v8, p5

    move-object/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->getCacheQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->registerBackground()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->triggerUpload(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCacheQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->cacheQueue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public triggerUpload(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->netWorkStatus:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->scene:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->lastUploadData:J

    sub-long/2addr v3, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->TIME_GAP:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->getCacheQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->CACHE_MAX_SIZE:I

    if-le v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-nez p1, :cond_1

    if-nez v5, :cond_1

    if-nez v2, :cond_1

    if-eqz v6, :cond_4

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->netWorkStatus:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->scene:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$triggerUpload$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$triggerUpload$3;-><init>(Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_0
.end method
