.class public final LX/0YtH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YrD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    sget-object v0, LX/0YtF;->FEED_CACHE:LX/0YtF;

    invoke-virtual {v0}, LX/0YtF;->getSceneId()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    return-object v2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;)V
    .locals 9

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveSilentMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0YtR;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/024e;->LIZ()Lcom/ss/android/ugc/aweme/nuf/cache/SilentMsgRefreshFeedCacheConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/nuf/cache/SilentMsgRefreshFeedCacheConfig;->enable:Z

    if-eqz v0, :cond_0

    sget-object v8, LX/0YtR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v7, "last_refresh_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    invoke-static {}, LX/024e;->LIZ()Lcom/ss/android/ugc/aweme/nuf/cache/SilentMsgRefreshFeedCacheConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/nuf/cache/SilentMsgRefreshFeedCacheConfig;->fetchIntervalHour:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0QTt;->LJJII(Z)V

    invoke-virtual {v8, v7, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveSilentMessage error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "silent_push"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
