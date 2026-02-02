.class public final Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/topic/trendingtopic/IVideoTrendingTopicService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/topic/trendingtopic/IVideoTrendingTopicService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/IVideoTrendingTopicService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/IVideoTrendingTopicService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->M7:Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/IVideoTrendingTopicService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->M7:Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->M7:Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->M7:Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v1, "enable_link_trending_topic_mode"

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v0, "enable_link_trending_topic_mode"

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getTrendingTopicSetting()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/topic/trendingtopic/TrendingTopicSettingResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/VideoTrendingTopicApi;->LIZ:LX/0kYc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kYc;->LIZ()Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/VideoTrendingTopicApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/VideoTrendingTopicApi;->getTrendingTopicSetting()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
