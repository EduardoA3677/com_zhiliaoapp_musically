.class public final LX/0YCX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Z)V
    .locals 10

    sget-object v0, LX/09Jm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, LX/0PzK;->LIZ(J)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig;->LIZ:Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig;->LIZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->enable:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v8, 0x0

    if-nez v0, :cond_1

    sget-wide v1, LX/0XeZ;->LJIJ:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_4

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->enable:I

    if-ne v3, v0, :cond_4

    :cond_1
    if-eqz p1, :cond_4

    sget-object v0, LX/0RUG;->LIZ:LX/0RUG;

    sget-object v1, LX/0RUG;->LIZIZ:LX/0RUH;

    sget-object v0, LX/0RUH;->EXITED:LX/0RUH;

    if-eq v1, v0, :cond_4

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    if-eqz v5, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0XeZ;->LJIJ:J

    sub-long/2addr v3, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->sparseDuration:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->blackList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v4, LX/0YCX;

    monitor-enter v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-wide v2, LX/0YCX;->LIZ:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->sparseSendIntervalMs:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    :goto_2
    sput-wide v2, LX/0YCX;->LIZ:J

    monitor-exit v4

    goto :goto_3

    :cond_3
    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->sparseSendIntervalMs:I

    int-to-long v2, v0

    add-long/2addr v2, v6

    goto :goto_2

    :goto_3
    sub-long/2addr v2, v6

    cmp-long v0, v2, v8

    if-lez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    :cond_4
    return-void
.end method
