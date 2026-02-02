.class public final LX/0QqK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QqY;


# instance fields
.field public final synthetic LL:LX/0QqU;


# direct methods
.method public constructor <init>(LX/0QqU;)V
    .locals 0

    iput-object p1, p0, LX/0QqK;->LL:LX/0QqU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;
    .locals 17

    const/4 v6, 0x6

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Qn9;->LJ:J

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0BDt;

    const-string v1, "check_preload"

    const-string v0, "true"

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/ss/android/ugc/aweme/repostfeed/repo/RepostFeedApi;->LIZJ:Lcom/ss/android/ugc/aweme/repostfeed/repo/RepostFeedApi;

    invoke-static/range {p5 .. p5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p6 .. p6}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p7 .. p7}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p8 .. p8}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/4 v2, 0x1

    move-object/from16 v14, p9

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move/from16 v7, p2

    move/from16 v5, p1

    invoke-virtual/range {v3 .. v16}, Lcom/ss/android/ugc/aweme/repostfeed/repo/RepostFeedApi;->getRepostFeedList(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    sget-object v0, LX/0QqT;->REFRESH:LX/0QqT;

    invoke-virtual {v0}, LX/0QqT;->getType()I

    move-result v0

    move-object/from16 v5, p0

    if-ne v0, v7, :cond_2

    iget-object v0, v5, LX/0QqK;->LL:LX/0QqU;

    iget-boolean v0, v0, LX/0QqU;->LL:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/repostfeed/preload/RepostFeedPreload;->Companion:LX/0QqZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/repostfeed/preload/RepostFeedPreload;->preloadRequestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-array v3, v2, [Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_preload"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const-string v0, "hit_repost_feed_preload"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Qn9;->LJFF:J

    iget-object v1, v5, LX/0QqK;->LL:LX/0QqU;

    iget-boolean v0, v1, LX/0QqU;->LL:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/0QqU;->LL:Z

    :cond_0
    sget-object v0, LX/0RVd;->LIZ:Ljava/lang/String;

    new-instance v1, LY/AkS134S0000000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AkS134S0000000_12;-><init>(I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LIZJ(LX/0SDB;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;

    if-eqz v0, :cond_4

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "get repost feed error"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
