.class public final Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"

# interfaces
.implements LX/0M0y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0IbN;",
        "LX/04c2;",
        "Ljava/lang/Long;",
        ">;",
        "LX/0M0y;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILLL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILZLL:Ljava/util/HashMap;

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Bz0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final QO0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    const-string v1, "landscape_screen_item_soure"

    const-string v0, "enter_group"

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final SF0()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILZLL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0IbN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IbN;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x6590

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04c2;

    iget-object v0, v0, LX/04c2;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/04c2;

    iget-object v0, p1, LX/04c2;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p1}, LX/0RUR;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v7, 0x0

    const-string v2, "aweme_id"

    const-string v3, "vid"

    const-string v6, "landscape_inner_fyp"

    const-string v5, "scene"

    const-string v4, "request_id"

    if-nez v0, :cond_0

    sget-object v0, LX/0PKw;->LIZ:LX/02sS;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "landscape_feed_found_invalid_videos"

    invoke-static {v0, v1}, LX/0PKw;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v7

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0PKw;->LIZ:LX/02sS;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "landscape_feed_found_duplicated_videos"

    invoke-static {v0, v1}, LX/0PKw;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v7

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/04c2;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x32

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/0IqL;Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(JLX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0QQk;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0QQk;

    iget v2, v12, LX/0QQk;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0QQk;->LLILLIZIL:I

    :goto_0
    iget-object v3, v12, LX/0QQk;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v12, LX/0QQk;->LLILLIZIL:I

    const/4 v9, 0x1

    const-string v14, ""

    const-string v10, "status"

    const-string v8, "duration"

    const-string v7, "landscape_feed_recommend_request_result"

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_1

    iget-wide v4, v12, LX/0QQk;->LL:J

    goto :goto_1

    :cond_0
    new-instance v12, LX/0QQk;

    invoke-direct {v12, p0, v3}, LX/0QQk;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QQp;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v14

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILZIL:Ljava/lang/String;

    iput-wide v4, v12, LX/0QQk;->LL:J

    iput v9, v12, LX/0QQk;->LLILLIZIL:I

    invoke-virtual {v3, v2, v1, v0, v12}, LX/0QQp;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    return-object v11

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    new-instance v1, LX/0Qhk;

    invoke-direct {v1}, LX/0Qhk;-><init>()V

    iput v6, v1, LX/0Qhk;->LIZ:I

    const/4 v0, 0x2

    iput v0, v1, LX/0Qhk;->LIZIZ:I

    invoke-virtual {v1}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v2

    new-instance v1, LY/AkS433S0100000_34;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/AkS433S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LIZJ(LX/0SDB;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->setRequestId(Ljava/lang/String;)V

    :cond_6
    sget-object v3, LX/0Ih1;->LIZ:LX/0haI;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v0, v11

    goto :goto_2

    :cond_8
    move-object v1, v11

    :goto_3
    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v11

    goto :goto_5

    :goto_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :goto_5
    invoke-virtual {v3, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    sget-object v0, LX/0PKw;->LIZ:LX/02sS;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v3, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "request_id"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_code:I

    if-nez v0, :cond_b

    goto :goto_7

    :cond_a
    move-object v0, v11

    goto :goto_6

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->error_code:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "result_count"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v7, v3}, LX/0PKw;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v14

    :cond_d
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->mu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v0, -0x1

    goto :goto_9

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    const-string v1, "landscape_screen_item_soure"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "enter_group"

    :goto_d
    invoke-static {v12, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/04c2;

    invoke-direct {v0, v12}, LX/04c2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    const-string v0, "landscape_feed"

    goto :goto_d

    :cond_11
    move-object v0, v11

    goto :goto_c

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    if-ne v0, v9, :cond_14

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_15

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v11, v0, v3, v9}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0PKw;->LIZ:LX/02sS;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "exception_happened"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "exception_info"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v2}, LX/0PKw;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v3}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    new-instance v0, LX/04c2;

    invoke-direct {v0, v1}, LX/04c2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listAddItem(LX/0jXU;)V

    :cond_0
    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/landscape/viewmodels/LandscapeFYPViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
