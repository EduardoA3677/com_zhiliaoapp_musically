.class public final LX/0hmL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static LIZLLL:I

.field public static volatile LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0hmL;

    invoke-direct {v1}, LX/0hmL;-><init>()V

    new-instance v0, LX/0hmV;

    invoke-direct {v0}, LX/0hmV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hmL;->LIZ:LX/05ta;

    new-instance v0, LX/0hmW;

    invoke-direct {v0}, LX/0hmW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hmL;->LIZIZ:LX/05ta;

    new-instance v0, LX/0Att;

    invoke-direct {v0}, LX/0Att;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hmL;->LIZJ:LX/05ta;

    const/4 v0, 0x1

    sput-boolean v0, LX/0hmL;->LJ:Z

    invoke-static {v1}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0hm0;LX/0hmb;Ljava/lang/String;LX/0hm7;)V
    .locals 37

    const v0, 0x219da

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;->LIZ()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x1

    move-object/from16 v30, p8

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;->LIZIZ()Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->optTask:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v30, :cond_0

    new-instance v0, LX/0Jlc;

    invoke-direct {v0, v2}, LX/0Jlc;-><init>(I)V

    invoke-interface/range {v30 .. v30}, LX/0hm7;->onFail()V

    :cond_0
    if-eqz v12, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    const/16 v16, 0x0

    if-eqz p2, :cond_9

    invoke-static/range {p2 .. p2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    :goto_0
    move-object/from16 v32, p3

    if-eqz v32, :cond_8

    invoke-static/range {v32 .. v32}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    if-eqz p2, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    :goto_3
    const/16 v28, 0x1

    :goto_4
    sget-object v13, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;

    invoke-static {v8}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->getReasonType()Ljava/lang/Integer;

    move-result-object v34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->getSubType()Ljava/lang/Integer;

    move-result-object v35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->getMiddleInfo()[J

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_4

    aget-wide v9, v2, v1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_3
    move-object/from16 v3, v16

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->getMiddleCount()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->getItemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;->getFriendTypeStr()Ljava/lang/String;

    move-result-object p3

    new-instance v33, Lcom/ss/android/ugc/aweme/upvote/model/UpvoteReasonRequest;

    move-object/from16 v36, v3

    invoke-direct/range {v33 .. v40}, Lcom/ss/android/ugc/aweme/upvote/model/UpvoteReasonRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    if-eqz v32, :cond_6

    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v28, 0x0

    goto :goto_4

    :cond_7
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v18, v16

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v16

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, p6

    if-eqz v24, :cond_b

    invoke-virtual/range {v24 .. v24}, LX/0hmb;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_b
    sget-object v0, LX/0hmL;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    move-object/from16 v22, p7

    move-object/from16 v21, v0

    invoke-virtual/range {v13 .. v23}, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->getUpvoteBatchList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0hm5;

    move-object/from16 v27, p5

    move-object/from16 v23, v1

    move-object/from16 v29, v8

    move-object/from16 v31, v7

    invoke-direct/range {v23 .. v32}, LX/0hm5;-><init>(LX/0hmb;JLX/0hm0;ZLjava/util/List;LX/0hm7;Ljava/util/List;Ljava/util/Map;)V

    new-instance v0, LX/0hm6;

    move-object v13, v0

    move-object/from16 v14, v24

    move-wide/from16 v15, v25

    move-object/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v30

    invoke-direct/range {v13 .. v21}, LX/0hm6;-><init>(LX/0hmb;JLX/0hm0;ZLjava/util/List;Ljava/util/List;LX/0hm7;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    sget-object v0, LX/0hmL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz v12, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-void
.end method

.method public static LIZIZ()Ljava/util/HashMap;
    .locals 1

    sget-object v0, LX/0hmL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v2

    invoke-static {}, LX/0hmL;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hmX;

    invoke-interface {v0, v2, p0, p1}, LX/0hmX;->XZ0(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0bAX;)V
    .locals 43

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    const/4 v5, 0x0

    move-object/from16 v6, p3

    if-eqz v6, :cond_9

    new-instance v20, Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;

    iget-wide v0, v6, LX/0bAX;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-wide v0, v6, LX/0bAX;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;

    iget-object v0, v6, LX/0bAX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    iget-object v0, v6, LX/0bAX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    iget-object v0, v6, LX/0bAX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;->getHighResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    iget-object v0, v6, LX/0bAX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    iget-object v1, v6, LX/0bAX;->LLILLJJLI:Ljava/util/Set;

    iget v0, v6, LX/0bAX;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v24, v3

    move-object/from16 v25, v23

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_0
    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v4, 0x3e8

    move-object/from16 v19, p2

    move-object/from16 v35, p1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v2, v4

    div-long/2addr v7, v2

    sget-object v24, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PRE_PUBLISH:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    invoke-static/range {v35 .. v35}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v0}, LX/0hlh;->LIZJ(ZZ)Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    move-result-object v26

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const v27, 0x172fd3

    move-object v5, v4

    move v11, v9

    move-object v12, v4

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v17, v35

    move-object/from16 v18, v4

    move/from16 v21, v9

    move-object/from16 v22, v4

    move/from16 v23, v9

    move/from16 v25, v9

    move-object/from16 v28, v4

    move-object v6, v1

    invoke-direct/range {v3 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/ss/android/ugc/aweme/profile/model/User;ILjava/util/List;IZIZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;ZLcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;ZLcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x1

    const/16 v20, 0x3b6

    move-object v5, v2

    move v9, v9

    move-object v12, v4

    move-object v13, v4

    move-wide v14, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-wide/from16 v18, v7

    move-object/from16 v21, v4

    invoke-direct/range {v5 .. v21}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;-><init>(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "fake_publish"

    invoke-static {v1, v0}, LX/0hmL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_3
    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-nez v9, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    int-to-long v2, v4

    div-long v25, v25, v2

    sget-object v42, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PRE_PUBLISH:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    invoke-static/range {v35 .. v35}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v6, v2}, LX/0hlh;->LIZJ(ZZ)Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    move-result-object p1

    new-instance v21, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    const/16 v22, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, v21

    const p2, 0x172fd3

    move-object/from16 v23, v22

    move/from16 v29, v3

    move-object/from16 v30, v22

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move-object/from16 v35, v35

    move-object/from16 v36, v22

    move/from16 v39, v3

    move-object/from16 v40, v22

    move/from16 v41, v3

    move/from16 p0, v3

    move-object/from16 p3, v22

    move-object/from16 v24, v1

    move/from16 v27, v3

    move-object/from16 v28, v10

    move-object/from16 v37, v19

    move-object/from16 v38, v20

    invoke-direct/range {v21 .. v46}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/ss/android/ugc/aweme/profile/model/User;ILjava/util/List;IZIZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;ZLcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;ZLcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v5, 0x1

    if-eqz v2, :cond_2

    const-wide/16 v21, 0x1

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11, v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v17

    add-long v17, v17, v5

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-wide/from16 v25, v2

    move-object v12, v0

    move-object v13, v11

    move-wide v14, v4

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v26}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v2

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getRepostCount()J

    move-result-wide v21

    add-long v21, v21, v5

    goto :goto_4

    :cond_3
    move-object v3, v5

    goto/16 :goto_2

    :cond_4
    move-object v9, v5

    goto/16 :goto_3

    :cond_5
    invoke-static {v9}, LX/0hYZ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v35

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;->getId()Ljava/lang/Long;

    move-result-object v3

    :goto_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getAiMojiSticker()Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;->getId()Ljava/lang/Long;

    move-result-object v5

    :cond_6
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PRE_PUBLISH:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->setCacheState(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;)V

    goto/16 :goto_1

    :cond_7
    move-object v3, v5

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    int-to-long v2, v4

    div-long v25, v25, v2

    sget-object v42, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PRE_PUBLISH:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    const/4 v3, 0x1

    invoke-static/range {v35 .. v35}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v3, v2}, LX/0hlh;->LIZJ(ZZ)Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    move-result-object p1

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteId:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textId:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->itemId:Ljava/lang/String;

    move-object/from16 v16, v2

    iget v15, v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->status:I

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget v13, v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteLabelType:I

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->userList:Ljava/util/List;

    iget v11, v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->total:I

    iget-boolean v10, v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->bubbleHidden:Z

    iget v8, v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->likeCount:I

    iget-boolean v7, v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isUserLiked:Z

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->unReadAids:Ljava/util/List;

    iget-boolean v5, v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isRecommendMaf:Z

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->replyInfo:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    iget v3, v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->repostRelationType:I

    iget-boolean v2, v9, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->myNewUpvote:Z

    move-object/from16 v21, v9

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move/from16 v27, v15

    move-object/from16 v28, v14

    move/from16 v29, v13

    move-object/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v8

    move/from16 v34, v7

    move-object/from16 v35, v35

    move-object/from16 v36, v6

    move-object/from16 v37, v19

    move-object/from16 v38, v20

    move/from16 v39, v5

    move-object/from16 v40, v4

    move/from16 v41, v3

    move/from16 p0, v2

    invoke-virtual/range {v21 .. v44}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/ss/android/ugc/aweme/profile/model/User;ILjava/util/List;IZIZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;ZLcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;ZLcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v15, v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v14, v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->total:J

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move-wide/from16 v21, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-wide/from16 v25, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-wide/from16 v29, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-wide/from16 v18, v8

    move/from16 v20, v14

    invoke-virtual/range {v16 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v2

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    move-object/from16 v20, v5

    goto/16 :goto_0
.end method

.method public static LJ(ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LX/0hlh;->LJIIIIZZ(ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v3, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0rMb;->DEFAULT:LX/0rMb;

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v2, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    if-eqz p4, :cond_1

    const-string v0, "refresh"

    invoke-static {p2, v0}, LX/0hmL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "load_more"

    invoke-static {p2, v0}, LX/0hmL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJI(Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;ZLX/0hmb;LX/0hm7;Ljava/util/Map;I)V
    .locals 16

    move/from16 v1, p8

    move/from16 v2, p4

    move-object/from16 v11, p3

    move-object/from16 v14, p7

    move-object/from16 v12, p2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    :cond_4
    invoke-static {}, LX/0AV0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0hmR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0hmP;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v10, LX/0hm0;

    const-string v1, "preload"

    const/4 v0, 0x4

    invoke-direct {v10, v2, v1, v0}, LX/0hm0;-><init>(ZLjava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/0hm0;->LIZJ:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0hmY;->LIZIZ()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getUpvote()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    if-nez p1, :cond_9

    goto :goto_0

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v13, p5

    if-eqz v0, :cond_27

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUpvotePreload()Lcom/ss/android/ugc/aweme/feed/model/UpvotePreloadStruct;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/UpvotePreloadStruct;->getNeedPullUpvoteInfo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUpvoteReason()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReason;

    move-result-object v3

    sget-object v0, LX/0hmb;->MY_UPVOTE_TAB:LX/0hmb;

    if-eq v13, v0, :cond_24

    sget-object v0, LX/0hmb;->OTHERS_UPVOTE_TAB:LX/0hmb;

    if-eq v13, v0, :cond_24

    sget-object v0, LX/0hmb;->IM_CHAT:LX/0hmb;

    if-ne v13, v0, :cond_1f

    if-eqz v11, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hlh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0hlh;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez p1, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v3, :cond_f

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    sget-object v0, LX/0hmY;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v13}, LX/0hmY;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0hmb;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0Atu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0hmb;->NOTICE:LX/0hmb;

    if-eq v13, v0, :cond_11

    sget-object v0, LX/0hmb;->NOTICE_LIKE_THE_VIDEO_YOU_UPVOTE:LX/0hmb;

    if-ne v13, v0, :cond_13

    :cond_11
    if-eqz v14, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_12

    goto/16 :goto_1

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v4

    if-eqz v4, :cond_16

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getInsertUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_17

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0hlh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v14, :cond_1d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v4, 0x0

    :goto_4
    const-string v3, ""

    if-nez v4, :cond_1b

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v3, v0

    :cond_19
    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUpvoteInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteInfo;->getFriendsRecallInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1b
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v3, v0

    :cond_1c
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    const/4 v4, 0x1

    goto :goto_4

    :cond_1f
    sget-object v0, LX/0hmb;->FRIENDS_FEED:LX/0hmb;

    if-ne v13, v0, :cond_21

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v11, :cond_20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_20
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hlh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_21
    invoke-static {}, LX/0Atu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v11, :cond_22

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_22
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hlh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hlh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_24
    if-eqz v11, :cond_25

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_3

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_27
    invoke-static {}, LX/0hmP;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v12, :cond_28

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, LX/0hlh;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_28
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    const/4 v12, 0x0

    :cond_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0Ats;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    invoke-static {v6}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    :goto_6
    move-object/from16 p6, p6

    move-object/from16 p4, v13

    move-object/from16 p3, v10

    move-object/from16 p2, v7

    move-object/from16 p1, v8

    move-object/from16 p0, v12

    move-object v15, v15

    move-object v14, v9

    invoke-static/range {v14 .. v22}, LX/0hmL;->LIZ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0hm0;LX/0hmb;Ljava/lang/String;LX/0hm7;)V

    return-void

    :cond_2a
    const/16 p5, 0x0

    goto :goto_6
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isRecommendMaf()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isRecommendMaf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v8, v0

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v7, v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-wide v12, v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hmX;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0hmL;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0hmL;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hmX;LX/0hmb;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    if-nez v2, :cond_0

    return-object v12

    :cond_0
    invoke-static {}, LX/0hmL;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0hmL;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v9, LX/0hm0;

    const-string v3, "selected"

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {v9, v0, v3, v1}, LX/0hm0;-><init>(ZLjava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/0hm0;->LIZJ:J

    sget-object v0, LX/0hlh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUpvotePreload()Lcom/ss/android/ugc/aweme/feed/model/UpvotePreloadStruct;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/UpvotePreloadStruct;->getNeedPullUpvoteInfo()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v5, 0x1

    :goto_0
    invoke-static {v2}, LX/0hlh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0hlh;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    sget-object v0, LX/0hlh;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_5

    if-nez v5, :cond_6

    if-nez v1, :cond_6

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    return-object v7

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_6
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    if-eqz v1, :cond_b

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    :goto_3
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Lkotlin/Pair;

    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    :goto_4
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v6, v12

    :cond_7
    invoke-static {}, LX/0hmY;->LIZIZ()V

    move-object v10, p2

    invoke-static {v2, v3, v10}, LX/0hmY;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0hmb;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, LX/0hmH;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v4 .. v12}, LX/0hmL;->LIZ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0hm0;LX/0hmb;Ljava/lang/String;LX/0hm7;)V

    :cond_8
    invoke-static {v2}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v7

    return-object v7

    :cond_9
    move-object v8, v12

    goto :goto_4

    :cond_a
    move-object v7, v12

    goto :goto_3

    :cond_b
    move-object v6, v12

    goto :goto_2
.end method

.method public static LJIIJ(Ljava/lang/String;LX/0hmX;)V
    .locals 1

    invoke-static {}, LX/0hmL;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0hmL;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0hmL;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0hmL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;)V
    .locals 5

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->setCacheState(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;)V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PRE_REMOVE:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    if-ne p1, v0, :cond_4

    const-string v0, "fake_delete_upvote"

    invoke-static {p0, v0}, LX/0hmL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onUserBlocked(LX/078V;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {}, LX/0hlh;->LIZ()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0hmL;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "unknown"

    invoke-static {v1, v0}, LX/0hmL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onUserUnBlocked(LX/078W;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/078W;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {}, LX/0hlh;->LIZ()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0hmL;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "unknown"

    invoke-static {v1, v0}, LX/0hmL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
