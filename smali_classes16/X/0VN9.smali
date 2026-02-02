.class public final LX/0VN9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0WVv;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0WVv;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VN9;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0VN9;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0VN9;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0VN9;->LLILLIZIL:LX/0WVv;

    iput-object p5, p0, LX/0VN9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p6, p0, LX/0VN9;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    sget-object v0, LX/0VoH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;

    new-instance v4, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;->enablePauseAndResumeTask:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ad_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VN9;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setFrom(Ljava/lang/String;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v4, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setControlDownloading(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    :cond_0
    sget-object v0, LX/0IEO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enable:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enableHighPriorityDownload:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ad_preloading_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VN9;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setFrom(Ljava/lang/String;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    :cond_1
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0VN9;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/0VN9;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0VN9;->LLILLIZIL:LX/0WVv;

    invoke-static {v3, v2, v4, v0}, LX/0Vc6;->LJ(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0WVv;)V

    :cond_2
    iget-object v4, p0, LX/0VN9;->LLILIL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget-object v9, p0, LX/0VN9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v10, p0, LX/0VN9;->LLILLL:Ljava/lang/String;

    sget-object v2, LX/0VNY;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, LX/0VNX;

    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWebNew()I

    move-result v0

    if-eq v0, v1, :cond_3

    move-object v9, v3

    :cond_3
    invoke-direct/range {v5 .. v10}, LX/0VNX;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    iget-object v4, p0, LX/0VN9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPlayableData()Lcom/ss/android/ugc/aweme/feed/model/ad/PlayableData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/PlayableData;->getPlayableUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v1, "draw_ad"

    const-string v0, "preload_gecko_task_execute"

    invoke-static {v1, v0, v4}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPlayableData()Lcom/ss/android/ugc/aweme/feed/model/ad/PlayableData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/PlayableData;->getPlayableType()Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    const-string v0, "playable_type"

    invoke-virtual {v2, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gecko_channel"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PreloadAdWebHelper@b810.fetchLandPageGeckoResource$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0VN9;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
