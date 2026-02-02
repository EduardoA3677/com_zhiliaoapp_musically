.class public final LX/0QrW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QrV;


# instance fields
.field public final synthetic LIZ:LX/0Qwm;


# direct methods
.method public constructor <init>(LX/0Qwm;)V
    .locals 0

    iput-object p1, p0, LX/0QrW;->LIZ:LX/0Qwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v0, p0, LX/0QrW;->LIZ:LX/0Qwm;

    invoke-virtual {v0}, LX/0Qwm;->LJIIJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pad_personalized_preload_timestamp_topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QrW;->LIZ:LX/0Qwm;

    invoke-virtual {v0}, LX/0Qwm;->LJIIIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->topicFeedId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/topicfeed/utils/TopicFeedPreloadExpirySetting;->INSTANCE:Lcom/ss/android/ugc/aweme/topicfeed/utils/TopicFeedPreloadExpirySetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topicfeed/utils/TopicFeedPreloadExpirySetting;->delayTimeMill()J

    move-result-wide v3

    cmp-long v0, v5, v3

    const/4 v8, 0x0

    const-string v7, "pad_personalized_preload_topic_"

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0QrW;->LIZ:LX/0Qwm;

    invoke-virtual {v0}, LX/0Qwm;->LJIIJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QrW;->LIZ:LX/0Qwm;

    invoke-virtual {v0}, LX/0Qwm;->LJIIIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->topicFeedId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/0QrW;->LIZ:LX/0Qwm;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-object v0, v3, LX/0Qwm;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v0, p0, LX/0QrW;->LIZ:LX/0Qwm;

    invoke-virtual {v0}, LX/0Qwm;->LJIIJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QrW;->LIZ:LX/0Qwm;

    invoke-virtual {v0}, LX/0Qwm;->LJIIIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->topicFeedId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    iget-object v0, p0, LX/0QrW;->LIZ:LX/0Qwm;

    invoke-virtual {v0}, LX/0Qwm;->LJIIJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QrW;->LIZ:LX/0Qwm;

    invoke-virtual {v0}, LX/0Qwm;->LJIIIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->topicFeedId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0QrW;->LIZ:LX/0Qwm;

    iget-object v0, v0, LX/0Qwm;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-nez v0, :cond_2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJZL()LX/0Qwl;

    move-result-object v0

    invoke-interface {v0}, LX/0Qwl;->LIZ()Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, LX/0QrW;->LIZ:LX/0Qwm;

    const/4 v3, 0x0

    if-eqz v10, :cond_1

    :try_start_0
    sget-object v9, Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;

    invoke-virtual {v4}, LX/0Qwm;->LJIIIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget v11, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->topicFeedId:I

    const/4 v12, 0x6

    const/4 v13, 0x1

    const-string v14, ""

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/topicfeed/repo/TopicFeedApi;->fetchTopicFeedList(Ljava/lang/String;IIILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    new-instance v5, LX/0QrR;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0, v8}, LX/0QrR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    sget-object v0, LX/0RVd;->LIZ:Ljava/lang/String;

    new-instance v1, LY/AkS433S0100000_34;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LY/AkS433S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LIZJ(LX/0SDB;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v0, p0, LX/0QrW;->LIZ:LX/0Qwm;

    invoke-virtual {v0}, LX/0Qwm;->LJIIJ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QrW;->LIZ:LX/0Qwm;

    invoke-virtual {v0}, LX/0Qwm;->LJIIIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->topicFeedId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0QrW;->LIZ:LX/0Qwm;

    invoke-virtual {v0}, LX/0Qwm;->LJIIJ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QrW;->LIZ:LX/0Qwm;

    invoke-virtual {v0}, LX/0Qwm;->LJIIIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->topicFeedId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v3, v4, LX/0Qwm;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    :cond_2
    return-void
.end method

.method public final getPreload()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 1

    iget-object v0, p0, LX/0QrW;->LIZ:LX/0Qwm;

    iget-object v0, v0, LX/0Qwm;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    return-object v0
.end method
