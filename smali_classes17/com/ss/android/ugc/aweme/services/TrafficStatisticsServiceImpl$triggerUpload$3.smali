.class public final Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$triggerUpload$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$triggerUpload$3;->this$0:Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_services_TrafficStatisticsServiceImpl$triggerUpload$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$triggerUpload$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$triggerUpload$3;->com_ss_android_ugc_aweme_services_TrafficStatisticsServiceImpl$triggerUpload$3__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final com_ss_android_ugc_aweme_services_TrafficStatisticsServiceImpl$triggerUpload$3__run$___twin___()V
    .locals 8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$triggerUpload$3;->this$0:Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->lastUploadData:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$triggerUpload$3;->this$0:Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->getCacheQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$triggerUpload$3;->this$0:Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->getCacheQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$triggerUpload$3;->this$0:Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->duplicationKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v0, 0x2710

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$triggerUpload$3;->this$0:Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->duplicationKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$triggerUpload$3;->this$0:Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->EVENT_KEY:Ljava/lang/String;

    invoke-static {v0}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->getDur()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->getDur()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->setDur(J)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->getLoad()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->getLoad()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->setLoad(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$triggerUpload$3;->this$0:Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl;->EVENT_KEY:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$TrafficData;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "TrafficStatisticsServiceImpl@708.triggerUpload$3"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$triggerUpload$3;->com_ss_android_ugc_aweme_services_TrafficStatisticsServiceImpl$triggerUpload$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/TrafficStatisticsServiceImpl$triggerUpload$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
