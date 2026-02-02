.class public final synthetic LX/0Qgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0QhP;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0Qhk;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0QhP;ILX/0Qhk;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qgt;->LL:LX/0QhP;

    iput p2, p0, LX/0Qgt;->LLILIL:I

    iput-object p3, p0, LX/0Qgt;->LLILL:LX/0Qhk;

    iput p4, p0, LX/0Qgt;->LLILLIZIL:I

    iput-object p5, p0, LX/0Qgt;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0Qgt;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v11, p0, LX/0Qgt;->LL:LX/0QhP;

    iget v4, p0, LX/0Qgt;->LLILIL:I

    iget-object v3, p0, LX/0Qgt;->LLILL:LX/0Qhk;

    iget v8, p0, LX/0Qgt;->LLILLIZIL:I

    iget-object v2, p0, LX/0Qgt;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0Qgt;->LLILLL:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "FeedFetchModel"

    const-string v5, "common_feed"

    const-string v13, "FeedFetchModel@3835.doFetchFeedList$1L"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Qgx;->LIZIZ:LX/0Qgx;

    invoke-virtual {v0}, LX/0Qgx;->LIZ()LX/0Qgs;

    move-result-object v0

    invoke-interface {v0}, LX/0Qgs;->LIZJ()V

    sget-object v0, LX/09zJ;->LIZ:LX/09zJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09zJ;->LIZ()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    if-ne v4, v0, :cond_3

    iget-object v0, v11, LX/0QhP;->LLILLJJLI:LX/0Q7Z;

    iget v0, v0, LX/0Q7Z;->LIZIZ:I

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v11}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v0, v11, LX/0QhP;->LLILL:I

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->G3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->K4(Ljava/util/List;)V

    :cond_2
    iput-object v10, v3, LX/0Qhk;->LJJIJ:Ljava/util/List;

    :cond_3
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v8, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/16 v0, 0xe

    if-ne v4, v0, :cond_6

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LIZIZ()LX/0Qgu;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LIZIZ()LX/0Qgu;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v4, v8, v0}, LX/0Qgu;->LJ(IIZ)I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_6

    invoke-virtual {v11}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LIZIZ()LX/0Qgu;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0Qgu;->LIZJ(Ljava/util/List;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/cache/IFeedApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/cache/IFeedApi;

    invoke-virtual {v3}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/cache/IFeedApi;->fetchFeedList(LX/0Qhl;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v3

    invoke-static {}, LX/0QaX;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, LX/0MHq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZZ)V

    :cond_7
    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->setLocalExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-nez v8, :cond_b

    if-eqz v3, :cond_d

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    sget-boolean v1, LX/0QTt;->LJIILJJIL:Z

    sget-boolean v0, LX/0QTt;->LJIILJJIL:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    sput-boolean v0, LX/0QTt;->LJIILJJIL:Z

    :cond_9
    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->appendCache:Z

    :goto_2
    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    sget-boolean v1, LX/0QTt;->LJIILL:Z

    sget-boolean v0, LX/0QTt;->LJIILL:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    sput-boolean v0, LX/0QTt;->LJIILL:Z

    :cond_a
    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->liveAppend:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_c

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_d

    goto :goto_2

    :cond_c
    :goto_3
    :try_start_0
    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end commit to fetchList,type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",pullType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",aids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",listSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v5, v0, v6, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    new-instance v1, LY/ACallableS140S0000000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ACallableS140S0000000_12;-><init>(I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_5

    :catchall_0
    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    const/4 v1, 0x6

    const-string v0, "end commit to fetchList log error,should never happen!"

    invoke-virtual {v2, v5, v1, v6, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->K2()LX/0QYj;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QYj;->LJI(Ljava/util/List;)V

    :goto_5
    const/4 v0, 0x2

    if-ne v4, v0, :cond_e

    invoke-static {}, LX/0Qgv;->LIZ()V

    :cond_e
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
