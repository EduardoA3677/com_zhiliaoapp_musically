.class public final LX/0PUd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0PUd;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;
    .locals 11

    sget-object v1, LX/0PUZ;->PRELOAD:LX/0PUZ;

    sget-object v0, LX/0PUW;->FOLLOWEE_INNER_FEED:LX/0PUW;

    invoke-static {v1, v0}, LX/0PUb;->LIZIZ(LX/0PUZ;LX/0PUW;)V

    sget-object v0, LX/0PUd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedApi;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v6, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 p0, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v8, p1

    move-object v7, v3

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedApi;->batchPreloadFollowInnerFeed(Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;IIILX/0R1H;LX/0Apw;Ljava/lang/String;LX/0PUj;)Ljava/lang/Object;
    .locals 28

    const/16 v7, 0x14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v13, 0x0

    const-string v0, "0"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0PUZ;->REFRESH:LX/0PUZ;

    :goto_0
    sget-object v0, LX/0PUW;->FOLLOWEE_INNER_FEED:LX/0PUW;

    invoke-static {v1, v0}, LX/0PUb;->LIZIZ(LX/0PUZ;LX/0PUW;)V

    sget-object v0, LX/0PUd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedApi;

    invoke-static/range {p2 .. p2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p3 .. p3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {p4 .. p4}, LX/0R1H;->getState()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {p5 .. p5}, LX/0Apw;->getType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedPostBody;

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v23, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;

    const/16 v24, 0x0

    const/16 v27, 0xe

    move/from16 v25, v24

    move/from16 v26, v24

    move-object/from16 p0, v13

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1, v13, v13, v13}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, p7

    move-object/from16 v23, p6

    move/from16 v6, p1

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v0

    invoke-interface/range {v4 .. v26}, Lcom/ss/android/ugc/aweme/detail/repo/FollowInnerFeedApi;->getFollowInnerFeedList(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedPostBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, LX/0PUZ;->LOAD_MORE:LX/0PUZ;

    goto/16 :goto_0
.end method
