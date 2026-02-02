.class public final LX/0PUe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PUe;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0PUe;

    invoke-direct {v0}, LX/0PUe;-><init>()V

    sput-object v0, LX/0PUe;->LIZ:LX/0PUe;

    sget-object v1, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2;

    sput-object v0, LX/0PUe;->LIZIZ:Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0PUe;IJIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedPostBody;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 36

    const/16 v6, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v3, p2

    move-object/from16 v34, p25

    if-eqz v34, :cond_0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0PUZ;->PRELOAD:LX/0PUZ;

    :goto_0
    sget-object v0, LX/0PUW;->HOMEPAGE_FOLLOW:LX/0PUW;

    invoke-static {v1, v0}, LX/0PUb;->LIZIZ(LX/0PUZ;LX/0PUW;)V

    sget-object v0, LX/0AIh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 p2, p28

    move-object/from16 p0, p27

    move-object/from16 v35, p26

    move/from16 v32, p23

    move-object/from16 v31, p22

    move-object/from16 v30, p21

    move-object/from16 v29, p20

    move-object/from16 v28, p19

    move-object/from16 v27, p18

    move-object/from16 v26, p17

    move-object/from16 v25, p16

    move-object/from16 v24, p15

    move-object/from16 v23, p14

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-wide/from16 v9, p7

    move/from16 v7, p5

    move/from16 v5, p4

    move/from16 v15, p13

    move-object/from16 v33, p24

    move/from16 v2, p1

    move-object/from16 v14, p12

    move/from16 v8, p6

    if-eqz v0, :cond_2

    sget-object v1, LX/0PUe;->LIZIZ:Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 p1, v17

    invoke-interface/range {v1 .. v38}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2;->followFeedGet(IJIIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v1, LX/0PUZ;->REFRESH:LX/0PUZ;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0PUZ;->LOAD_MORE:LX/0PUZ;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0PUe;->LIZIZ:Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2;

    move-object/from16 p4, p30

    move-object/from16 p3, p29

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 p1, v17

    invoke-interface/range {v1 .. v40}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2;->followFeedPost(IJIIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedPostBody;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(IJIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LX/0R1H;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;
    .locals 36

    const/4 v1, 0x1

    :try_start_0
    move/from16 v2, p24

    const-class v6, Lcom/ss/android/ugc/aweme/main/guide/IFollowTabBubbleGuideHelper;

    const/4 v3, 0x0

    const/16 v10, 0xe

    const/4 v5, 0x0

    move v7, v3

    move v8, v3

    move v9, v3

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/guide/IFollowTabBubbleGuideHelper;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/guide/IFollowTabBubbleGuideHelper;->LIZIZ()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v17, ""

    goto :goto_0

    :cond_0
    move-object/from16 v17, v5

    :goto_0
    :try_start_1
    const-string v0, "following"

    invoke-static {v5, v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v28, 0x1

    goto :goto_1

    :cond_1
    const/16 v28, 0x0

    :goto_1
    const-string v0, "Follow"

    invoke-static {v0}, LX/0RLs;->LIZ(Ljava/lang/String;)LX/0Qjz;

    move-result-object v0

    invoke-interface {v0}, LX/0Qjz;->LIZLLL()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {p22 .. p22}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p23 .. p23}, LX/0R1H;->getState()I

    move-result v6

    move-object/from16 v3, p25

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    move-object/from16 v7, p26

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedPostBody;

    move-object/from16 v7, p27

    invoke-direct {v0, v3, v5, v4, v7}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Azd;->LIZ()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v26, p20

    move-object/from16 v25, p19

    move-object/from16 v24, p18

    move-object/from16 v23, p17

    move-object/from16 v21, p15

    move-object/from16 v20, p14

    move-object/from16 v15, p10

    move-object/from16 v14, p9

    move-wide/from16 v12, p7

    move/from16 v11, p6

    move/from16 v9, p4

    move-wide/from16 v7, p2

    move/from16 v6, p1

    move/from16 v18, p12

    move-object/from16 v5, p0

    move-object/from16 v16, p11

    move/from16 v10, p5

    move-object/from16 v34, v0

    invoke-static/range {v5 .. v35}, LX/0PUe;->LIZIZ(LX/0PUe;IJIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedPostBody;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-static {}, LX/0PUb;->LIZ()LX/02uK;

    move-result-object v5

    new-instance v3, LX/0PUY;

    move-object v9, v3

    move-object v10, v6

    move v11, v2

    move-wide v12, v7

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/0PUY;-><init>(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;IJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v4, v4, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    if-ne v2, v1, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;-><init>()V

    return-object v0

    :cond_4
    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
