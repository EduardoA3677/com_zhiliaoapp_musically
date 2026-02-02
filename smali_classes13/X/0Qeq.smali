.class public final LX/0Qeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rjs<",
        "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0NnH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "response_item_filter"

    iput-object v0, p0, LX/0Qeq;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Qeq;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0QRG;

    invoke-direct {v0}, LX/0QRG;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    new-instance v0, LX/0NnG;

    invoke-direct {v0}, LX/0NnG;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    new-instance v0, LX/0QhW;

    invoke-direct {v0}, LX/0QhW;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    new-instance v0, LX/0QhR;

    invoke-direct {v0}, LX/0QhR;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    new-instance v0, LX/0QhO;

    invoke-direct {v0}, LX/0QhO;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    new-instance v0, LX/0Q8U;

    invoke-direct {v0}, LX/0Q8U;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    new-instance v0, LX/0Qer;

    invoke-direct {v0}, LX/0Qer;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    new-instance v0, LX/0QfF;

    invoke-direct {v0}, LX/0QfF;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    new-instance v0, LX/0QfI;

    invoke-direct {v0}, LX/0QfI;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    new-instance v0, LX/0QRE;

    invoke-direct {v0}, LX/0QRE;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    new-instance v0, LX/0NnN;

    invoke-direct {v0}, LX/0NnN;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    new-instance v0, LX/0Qaz;

    invoke-direct {v0}, LX/0Qaz;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    new-instance v0, LX/0Q8V;

    invoke-direct {v0}, LX/0Q8V;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    new-instance v0, LX/0Q8W;

    invoke-direct {v0}, LX/0Q8W;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    new-instance v0, LX/0QbB;

    invoke-direct {v0}, LX/0QbB;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    new-instance v0, LX/0QT0;

    invoke-direct {v0}, LX/0QT0;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    new-instance v0, LX/0QhE;

    invoke-direct {v0}, LX/0QhE;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->c3()V

    :cond_0
    invoke-static {}, LX/0A0K;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0NnL;

    invoke-direct {v0}, LX/0NnL;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qeq;->LIZLLL(LX/0NnH;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/0Q1Q;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->interventionInfo:Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;->getOriginContentInfo()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    if-eqz v4, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;-><init>()V

    const/4 v0, 0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->operator:I

    if-nez p2, :cond_4

    const-string v0, "unknown"

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->reason:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->stage:I

    iput-wide v1, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->opTimestamp:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->operatorInfoList:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->operatorInfoList:Ljava/util/List;

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->operatorInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, p2

    goto :goto_2

    :cond_5
    move-object v4, p0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS4S2000000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v3, v0}, LY/ARunnableS4S2000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->interventionInfo:Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/intervention/InterventionInfoStruct;->getOriginContentInfo()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMarketSubType()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->marketSubType:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->logId:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->operator:I

    iput-object p2, v2, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->reason:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->stage:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;->opTimestamp:J

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->operatorInfoList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->operatorInfoList:Ljava/util/List;

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->operatorInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJ(IILcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 7

    invoke-static {}, LX/0Z88;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "monitor_scene"

    const-string v0, "scene_feed_data"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vv_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data_query_type"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v1, "data_is_null_or_empty"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1842

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "data_process_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/04FN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_feed_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0Z88;->LJFF(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "data_receive_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(LX/0Rjp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rjp<",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p1, LX/0Rjp;->LIZJ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v4, p1, LX/0Rjp;->LIZIZ:LX/0Qhl;

    iget v1, v4, LX/0Qhl;->LIZIZ:I

    const/16 v0, 0x1838

    invoke-static {v1, v0, v3}, LX/0Qeq;->LJ(IILcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0NnI;

    iget v1, v4, LX/0Qhl;->LIZIZ:I

    iget-object v0, v4, LX/0Qhl;->LJJJJIZL:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-direct {v5, v1, v0}, LX/0NnI;-><init>(ILjava/util/List;)V

    iget-object v0, p0, LX/0Qeq;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NnH;

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, LX/0IH2;

    invoke-direct {v1, v0}, LX/0IH2;-><init>(Ljava/util/List;)V

    invoke-interface {v7, v5, v3, v1}, LX/0NnH;->LIZIZ(LX/0NnI;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0IH2;)V

    invoke-virtual {v1}, LX/0IH2;->LIZIZ()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, LX/0IH2;->LIZJ()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_6

    :cond_3
    invoke-virtual {v1}, LX/0IH2;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/0NnH;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/0Qeq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p1, LX/0Rjp;->LIZLLL:LX/0QUr;

    new-instance v1, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v7, v8, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0NnH;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIILLIIL(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v7}, LX/0NnH;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/0Qeq;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p1, LX/0Rjp;->LIZLLL:LX/0QUr;

    new-instance v1, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v0, 0x22

    invoke-direct {v1, v3, v7, v6, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0NnH;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIILLIIL(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must use ListTransaction to modify feed items"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/0Rjp;->LIZLLL:LX/0QUr;

    iget-object v0, p0, LX/0Qeq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0QUr;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0Qeq;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    iget v1, v4, LX/0Qhl;->LIZIZ:I

    const/16 v0, 0x1842

    invoke-static {v1, v0, v3}, LX/0Qeq;->LJ(IILcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    return-void
.end method

.method public final LIZLLL(LX/0NnH;)V
    .locals 2

    invoke-interface {p1}, LX/0NnH;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filter requires a valid diffType"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0Qeq;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Qeq;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
