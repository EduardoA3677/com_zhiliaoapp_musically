.class public final LX/0rEO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rEO;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rEO;

    invoke-direct {v0}, LX/0rEO;-><init>()V

    sput-object v0, LX/0rEO;->LIZ:LX/0rEO;

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rEO;->LIZIZ:LX/05ta;

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rEO;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0rEQ;)LX/0rFD;
    .locals 14

    move-object v2, p0

    iget-object v8, v2, LX/0rEQ;->LIZIZ:LX/0rFG;

    iget-object v1, v2, LX/0rEQ;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    if-eqz v1, :cond_4

    iget-object v10, v2, LX/0rEQ;->LIZLLL:Ljava/lang/Exception;

    sget-object v7, LX/0rFG;->FAIL:LX/0rFG;

    if-ne v8, v7, :cond_0

    new-instance v6, LX/0rFD;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "0"

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-object v11, v5

    invoke-direct/range {v6 .. v13}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v6

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getEcLiveEventList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    new-instance v0, LX/0rEF;

    invoke-direct {v0, v2, v3}, LX/0rEF;-><init>(Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v6, LX/0rFD;

    const-string v10, "0"

    const/4 v13, 0x0

    const/16 p0, 0x30

    move-object v7, v6

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v7 .. v14}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v6

    :cond_4
    new-instance v1, LX/0rFD;

    sget-object v2, LX/0rFG;->SUCCESS:LX/0rFG;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "0"

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v1
.end method

.method public static LIZIZ(IILX/0rFY;LX/0rFX;Ljava/lang/String;)LX/0rEQ;
    .locals 23

    const/16 v20, 0x0

    :try_start_0
    move/from16 v1, p1

    invoke-static {}, LX/0rGe;->LIZLLL()LX/0rGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0rGW;->LJIIIIZZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/0rFY;->LJIILLIIL(I)Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getFollowingInterestUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0, v2, v3}, LX/0rEO;->LJ(IJ)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getFollowingInterestUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v17, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v21, 0xe

    const/16 v22, 0x0

    move/from16 v18, v20

    move/from16 v19, v20

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->E5(JLjava/util/List;)V

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getCode()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v17, LX/0rFG;->FAIL:LX/0rFG;

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getFollowingInterestUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    const/4 v15, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v15, v9}, LX/0rFX;->LJIJI(Landroid/content/Context;Ljava/util/List;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getCode()I

    move-result v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getEcLiveEventList()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getVideoNum()I

    move-result v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getFirstVid()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v14

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;-><init>(ILjava/util/List;Ljava/util/List;IJLcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/String;)V

    new-instance v0, LX/0rEQ;

    const/16 v21, 0x3c

    move-object/from16 v16, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/0rEQ;-><init>(Ljava/lang/Object;LX/0rFG;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_4
    sget-object v17, LX/0rFG;->SUCCESS:LX/0rFG;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v2

    :goto_4
    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static/range {p0 .. p0}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x3

    new-array v7, v2, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v3, "checkpoint"

    const-string v2, "FeedSkylightLiveHelper#fetchLiveData"

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v20

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "pull_type"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v7, v1

    new-instance v2, Lkotlin/Pair;

    const-string v1, "repo_name"

    move-object/from16 v3, p4

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v7, v1

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v6, v5, v1}, LX/0rTo;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sget-object v11, LX/0rFG;->SUCCESS:LX/0rFG;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    const/4 v8, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move v5, v2

    move-object v9, v8

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;-><init>(ILjava/util/List;Ljava/util/List;IJLcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/String;)V

    new-instance v9, LX/0rEQ;

    const/16 v15, 0x3c

    move-object v10, v1

    move-object v12, v8

    move-object v13, v8

    move v14, v2

    invoke-direct/range {v9 .. v15}, LX/0rEQ;-><init>(Ljava/lang/Object;LX/0rFG;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, LX/0rEQ;

    return-object v0
.end method

.method public static LIZJ(ILX/0rET;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 3

    sget-object v1, LX/0rEP;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v2, ""

    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, LX/0rHj;->LIZIZ(I)LX/0N0p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0N0p;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "refresh_type"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "anchor_id"

    invoke-static {v2, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "room_id"

    invoke-static {v2, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "room_rank"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v2, "high_value_explicit_refresh"

    goto :goto_0

    :cond_5
    const-string v2, "time_auto"

    goto :goto_0
.end method

.method public static LIZLLL()V
    .locals 11

    sget-object v0, LX/0rEO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->T2()LX/0RkT;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "source"

    const-string v0, "following"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ttlive_from_following_show_live"

    invoke-interface {v3, v4, v0, v1}, LX/0RkT;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static LJ(IJ)V
    .locals 4

    sget-object v0, LX/0rEO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "room_num"

    invoke-virtual {v3, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "enter_from_merge"

    const-string v0, "homepage_follow"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cover"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_api"

    const-string v0, "/aweme/v1/following/interest/users/"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_request_response"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static LJFF(IILX/0rER;)V
    .locals 5

    const-string v4, "homepage_hot"

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string v2, "homepage_follow"

    goto :goto_0

    :cond_1
    const-string v2, "homepage_friends"

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const-string v1, "time_auto"

    if-eqz p2, :cond_7

    iget-object v3, p2, LX/0rER;->LIZ:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "click"

    :cond_3
    :goto_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_method"

    const-string v0, "live_cover"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "refresh_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_cover_refresh"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v0, "homepage_folllow_refresh"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p2, LX/0rER;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_2
    const-string v1, "auto"

    goto :goto_1

    :sswitch_0
    const-string v0, "homepage_refresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "home_tab"

    goto :goto_1

    :sswitch_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :sswitch_2
    const-string v0, "pull_refresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "pull"

    goto :goto_1

    :sswitch_3
    const-string v1, "manual"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_6
    const-string v1, ""

    goto :goto_1

    :cond_7
    sget-object v0, LX/0rET;->REFRESH:LX/0rET;

    invoke-virtual {v0}, LX/0rET;->getType()I

    move-result v0

    if-ne p1, v0, :cond_8

    const-string v1, "refresh"

    goto :goto_1

    :cond_8
    sget-object v0, LX/0rET;->POLLING:LX/0rET;

    invoke-virtual {v0}, LX/0rET;->getType()I

    move-result v0

    if-eq p1, v0, :cond_3

    sget-object v0, LX/0rET;->AUTO_REFRESH:LX/0rET;

    invoke-virtual {v0}, LX/0rET;->getType()I

    move-result v0

    if-ne p1, v0, :cond_9

    const-string v1, "auto_refresh"

    goto :goto_1

    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_3
        -0x2ca52d1f -> :sswitch_2
        0x226fbe1 -> :sswitch_1
        0x3cb43b8a -> :sswitch_0
    .end sparse-switch
.end method
