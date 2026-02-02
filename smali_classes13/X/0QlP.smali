.class public final LX/0QlP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0QlS;

    invoke-direct {v0}, LX/0QlS;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    const/4 v7, 0x0

    :goto_3
    const/4 v2, -0x1

    if-ge v7, v5, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    if-eq v7, v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "adjustRespOrderWithAwemeIds"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static LIZIZ(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;
    .locals 50

    const-string v49, ""

    const v0, 0x21a1c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/16 v35, 0x0

    :try_start_0
    move/from16 v2, p1

    move/from16 v21, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0EDL;->REFRESH:LX/0EDL;

    invoke-virtual {v0}, LX/0EDL;->getType()I

    move-result v0

    const/4 v3, 0x1

    const/16 v17, 0x0

    move/from16 v6, p10

    move-object/from16 v5, p2

    if-ne v2, v0, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, LX/0BDt;

    const-string v4, "check_preload"

    const-string v0, "true"

    invoke-direct {v7, v4, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->multiCounterSnapshot()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getNumberCount()I

    move-result v4

    :goto_0
    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    if-lez v4, :cond_1

    sget-object v0, LX/08z9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "digitalRedDot skip preload"

    invoke-static {v0}, LX/0QlP;->LJ(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/4 v4, 0x1

    const/4 v14, 0x0

    goto :goto_6

    :cond_2
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->enableTabAvatar()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v5, v6}, LX/0QlQ;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "awemeIds not empty"

    invoke-static {v0}, LX/0QlP;->LJ(Ljava/lang/String;)V

    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    :goto_4
    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :goto_5
    move v14, v4

    :goto_6
    invoke-static {v6}, LX/0QlQ;->LIZIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    const/4 v12, 0x1

    goto :goto_7

    :cond_5
    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_7
    invoke-static/range {p3 .. p3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {p4 .. p4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {p6 .. p6}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    sget-object v0, LX/0QlQ;->LLILL:Ljava/lang/String;

    if-eqz v6, :cond_8

    sget-object v0, LX/0QoK;->FYP_GUIDE_CARD:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v4

    :goto_9
    sget-object v0, LX/0QoK;->FYP_GUIDE_CARD:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0QlQ;->LLILZ:Z

    if-nez v0, :cond_9

    sget-object v0, LX/0QlQ;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    sput-object v35, LX/0QlQ;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    sput-boolean v3, LX/0QlQ;->LLILZ:Z

    goto :goto_a

    :cond_8
    move-object/from16 v4, v49

    goto :goto_9

    :cond_9
    sget-object v0, LX/0QlQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    sput-object v35, LX/0QlQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    :goto_a
    move-object/from16 v4, p8

    move-object/from16 v31, p7

    if-eqz v12, :cond_a

    if-eqz v0, :cond_a

    const-string v1, "already consume cached resp"

    invoke-static {v1}, LX/0QlP;->LJ(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    sget-boolean v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZIZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v7, "Friends"

    move/from16 v33, p9

    if-eqz v0, :cond_d

    :try_start_1
    sput-boolean v17, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZIZ:Z

    sget-object v0, LX/0QlN;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;

    if-nez v6, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, LX/0QlN;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-nez v0, :cond_f

    sget-object v0, LX/08zQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_b

    sget-object v0, LX/0QlN;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-nez v0, :cond_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_b
    :try_start_3
    sget-object v16, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;

    sget-object v0, LX/0QoK;->NULL:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0QlP;->LIZJ()I

    move-result v20

    invoke-static {v7}, LX/0RLs;->LIZ(Ljava/lang/String;)LX/0Qjz;

    move-result-object v0

    invoke-interface {v0}, LX/0Qjz;->LIZLLL()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {}, LX/0Azd;->LIZ()Ljava/lang/String;

    move-result-object v37

    const/16 v22, 0x6

    const v0, 0x21a98

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const-string v36, "unknown"

    move/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v26, v4

    move-object/from16 v34, v1

    move/from16 v19, v2

    invoke-interface/range {v16 .. v37}, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;->getFriendsFeedListEnhance(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    goto :goto_b

    :cond_d
    sget-object v16, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;

    sget-object v0, LX/0QoK;->NULL:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0QlP;->LIZJ()I

    move-result v20

    invoke-static {v7}, LX/0RLs;->LIZ(Ljava/lang/String;)LX/0Qjz;

    move-result-object v0

    invoke-interface {v0}, LX/0Qjz;->LIZLLL()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {}, LX/0Azd;->LIZ()Ljava/lang/String;

    move-result-object v37

    const/16 v22, 0x6

    const v0, 0x21a98

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const-string v36, "unknown"

    move/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v26, v4

    move-object/from16 v34, v1

    move/from16 v19, v2

    invoke-interface/range {v16 .. v37}, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;->getFriendsFeedListEnhance(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    :cond_f
    :goto_b
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    if-eqz v1, :cond_10

    const/16 v48, 0x1

    goto :goto_c

    :cond_10
    const/16 v48, 0x0

    :goto_c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->lastViewItemId:Ljava/lang/String;

    if-nez v1, :cond_11

    move-object/from16 v1, v49

    :cond_11
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v47

    :goto_d
    iget v3, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v3, :cond_13

    goto :goto_e

    :cond_12
    const/16 v47, 0x0

    goto :goto_d

    :goto_e
    const/16 v44, 0x1

    goto :goto_f

    :cond_13
    const/16 v44, 0x0

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    sub-long v41, v41, v8

    iget v3, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    sget-wide v12, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZLLL:J

    cmp-long v6, v12, v10

    if-lez v6, :cond_14

    sub-long v39, v8, v12

    goto :goto_10

    :cond_14
    const-wide/16 v39, 0x0

    :goto_10
    new-instance v36, LX/0Qs0;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const-string v46, ""

    move/from16 v38, v2

    move-object/from16 v43, v1

    move/from16 v45, v3

    invoke-direct/range {v36 .. v48}, LX/0Qs0;-><init>(Ljava/lang/Integer;IJJLjava/lang/String;ZILjava/lang/String;II)V

    sput-wide v8, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZLLL:J

    invoke-static/range {v36 .. v36}, LX/0Qrw;->LIZJ(LX/0Qs0;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v3, :cond_15

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->appendMobParam(Ljava/util/List;Ljava/lang/String;)V

    sget-object v7, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v6, LX/0Mwc;->STORY:LX/0Mwc;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    sget-object v3, LX/0rMb;->FEED:LX/0rMb;

    const/16 v1, 0x6a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v1

    invoke-virtual {v7, v6, v3, v4, v1}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 p0, v0

    move/from16 p1, v21

    move/from16 p2, v2

    move-object/from16 p5, v28

    move-object/from16 p6, v31

    invoke-static/range {p0 .. p6}, LX/0QlP;->LJFF(Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    sget-object v1, LX/0EDL;->LOADMORE:LX/0EDL;

    invoke-virtual {v1}, LX/0EDL;->getType()I

    move-result v1

    if-ne v2, v1, :cond_16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-object v1, LX/0QlR;->LIZIZ:LX/0QlR;

    invoke-virtual {v1}, LX/0QlR;->clear()V

    :cond_16
    sget-object v1, LX/0Qkz;->LL:LX/0Qkz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v6, LX/0Qkz;->LLILL:Lcom/bytedance/keva/Keva;

    const-string v1, "client_read_gids_report_time"

    invoke-virtual {v6, v1, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v7

    new-instance v6, LY/ARunnableS13S0101000_6;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v2, v1}, LY/ARunnableS13S0101000_6;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v3, 0xfa0

    invoke-static {v7, v6, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    if-eqz v14, :cond_17

    invoke-static {v0, v5}, LX/0QlP;->LIZ(Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, LX/08zV;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_1a

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    move-object/from16 v1, v35

    goto :goto_12

    :cond_1a
    move-object/from16 v4, v35

    move-object/from16 v3, v35

    goto :goto_13

    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_13
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_15

    :cond_1c
    move-object/from16 v1, v35

    goto :goto_14

    :goto_15
    if-eqz v4, :cond_1d

    goto :goto_16

    :cond_1d
    move-object/from16 v1, v35

    goto :goto_17

    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_17
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    sget v1, LX/0XZf;->LIZ:I

    const-string v3, "FriendsTabApi"

    const-string v1, "distinct repeat feed in friends"

    invoke-static {v3, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v15, :cond_1f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1f
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    move-exception v1

    goto :goto_18

    :catch_2
    move-exception v1

    goto :goto_18

    :catch_3
    move-exception v1

    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    sub-long v44, v44, v8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object/from16 v49, v0

    :cond_20
    sget-wide v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZLLL:J

    cmp-long v0, v3, v10

    if-lez v0, :cond_22

    sub-long v42, v8, v3

    :goto_19
    new-instance v39, LX/0Qs0;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v47, 0x0

    const/16 v48, -0x1

    const-string v46, ""

    move/from16 v41, v2

    move/from16 p0, v47

    move/from16 p1, v47

    invoke-direct/range {v39 .. v51}, LX/0Qs0;-><init>(Ljava/lang/Integer;IJJLjava/lang/String;ZILjava/lang/String;II)V

    sput-wide v8, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZLLL:J

    invoke-static/range {v39 .. v39}, LX/0Qrw;->LIZJ(LX/0Qs0;)V

    const-string v0, "getFriendsFeedList error"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz v15, :cond_21

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_21
    return-object v35

    :cond_22
    const-wide/16 v42, 0x0

    goto :goto_19
.end method

.method public static LIZJ()I
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const v0, 0x21a2d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    const-string v3, "/tiktok/v1/friend/friend_feed"

    move-object v9, p2

    move-object v7, p0

    if-eqz v0, :cond_1

    sget-object v0, LX/09kF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0QlY;

    const-string v0, "background_request"

    invoke-direct {v1, v3, v0, v7, v9}, LX/0QlY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0QlY;->LIZ()V

    sget-object v0, LX/0QoK;->NUMBER_DOT_CHANGE:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;->LIZIZ()Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0QlQ;->LLILL:Ljava/lang/String;

    sget-object v1, LX/0QoK;->FYP_GUIDE_CARD:LX/0QoK;

    invoke-virtual {v1}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v2, LX/0QlQ;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    :goto_0
    invoke-virtual {v1}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0QlQ;->LLILZ:Z

    if-nez v0, :cond_3

    sput-wide v1, LX/0QlQ;->LLILIL:J

    :goto_1
    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    new-instance p0, LX/01lt;

    invoke-direct {p0}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v6, LX/01lt;->element:J

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/01lt;->element:J

    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    new-instance v5, LX/0QlV;

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, LX/0QlV;-><init>(LX/01lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01lt;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0sfE;->LIZJ(LX/0nSq;)V

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    sput-wide v1, LX/0QlQ;->LL:J

    goto :goto_1

    :cond_4
    sput-object v2, LX/0QlQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;->LIZIZ()Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;

    move-result-object v1

    const-string v0, "/tiktok/v1/friend/friend_feed"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0QlQ;->LLILL:Ljava/lang/String;

    sget-object v1, LX/0QoK;->FYP_GUIDE_CARD:LX/0QoK;

    invoke-virtual {v1}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v2, LX/0QlQ;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    :goto_0
    invoke-virtual {v1}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0QlQ;->LLILZ:Z

    if-nez v0, :cond_1

    sput-wide v1, LX/0QlQ;->LLILIL:J

    return-void

    :cond_0
    sput-object v2, LX/0QlQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    goto :goto_0

    :cond_1
    sput-wide v1, LX/0QlQ;->LL:J

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/FriendsTabDebugRequestParams;

    move-object v2, p6

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/service/FriendsTabDebugRequestParams;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;->LIZ()V

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x3ff

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LJJ(Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/service/Response;

    iget v4, v2, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->source:I

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->lastViewItemId:Ljava/lang/String;

    iget-object p0, v2, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->pageToken:Ljava/lang/String;

    iget p1, v2, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->preload:I

    iget-object p2, v2, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/service/Response;-><init>(IZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;->LIZLLL()V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;->LIZIZ()V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    :cond_3
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;->LJI()V

    return-void
.end method
