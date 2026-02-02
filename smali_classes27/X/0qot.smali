.class public final LX/0qot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qp6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;)V
    .locals 0

    iput-object p1, p0, LX/0qot;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)V
    .locals 10

    iget-object v5, p0, LX/0qot;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    invoke-virtual {v5}, LX/0qog;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p1, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomId:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomStatus:J

    iget-wide v8, p1, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->streamStatus:J

    const-wide/16 v6, 0x4

    cmp-long v4, v0, v6

    if-nez v4, :cond_3

    sget-object v0, LX/0qp4;->FINISH:LX/0qp4;

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, LX/0qox;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/0qog;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5}, LX/0qog;->LIZLLL()Ljava/util/List;

    move-result-object v7

    new-instance v1, Lkotlin/jvm/internal/AwS26S0000100_6;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS26S0000100_6;-><init>(JI)V

    invoke-static {v7, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/0qog;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "roomStatusChange: roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", originSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedItemFetcher"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIIJJI()V

    if-ne v4, v6, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    iget-boolean v0, v0, LX/0qog;->LIZJ:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJFF:Z

    if-nez v0, :cond_6

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getEnableAdvancedPrefetch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getMaxRequestTime()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJI:I

    if-lt v0, v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    sput v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJI:I

    :cond_2
    sget-boolean v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJ:Z

    if-eqz v0, :cond_6

    return-void

    :cond_3
    const-wide/16 v6, 0x65

    cmp-long v4, v0, v6

    if-nez v4, :cond_4

    sget-object v0, LX/0qp4;->NR:LX/0qp4;

    goto/16 :goto_0

    :cond_4
    const-wide/16 v6, 0x3

    cmp-long v4, v0, v6

    if-nez v4, :cond_5

    sget-object v0, LX/0qp4;->PAUSE:LX/0qp4;

    goto/16 :goto_0

    :cond_5
    const-wide/16 v6, 0x8

    cmp-long v0, v8, v6

    if-nez v0, :cond_0

    sget-object v0, LX/0qp4;->NO_STREAM:LX/0qp4;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZIZ(Z)V

    sget-object v0, LX/0NcT;->RESET_TIMER:LX/0NcT;

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIJ()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIIZ(LX/0NcT;)V

    return-void
.end method
