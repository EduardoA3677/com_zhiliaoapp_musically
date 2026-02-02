.class public final LX/0hlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

.field public final synthetic LLILZ:LX/0aNS;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;LX/0aNS;ZLjava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0hlc;->LL:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    iput-wide p2, p0, LX/0hlc;->LLILIL:J

    iput-object p4, p0, LX/0hlc;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0hlc;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0hlc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;

    iput-object p7, p0, LX/0hlc;->LLILLL:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    iput-object p8, p0, LX/0hlc;->LLILZ:LX/0aNS;

    iput-boolean p9, p0, LX/0hlc;->LLILZIL:Z

    iput-object p10, p0, LX/0hlc;->LLILZLL:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v4, p1

    const-string v18, "UpvotePublishVM@b134.publishUpvote$3"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/upvote/model/UpvotePublishResponse;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0hlc;->LL:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    if-eqz v0, :cond_e

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v5, LX/0hlc;->LLILIL:J

    sub-long/2addr v6, v0

    const/4 v3, 0x1

    invoke-static {v3, v8, v6, v7, v2}, LX/0hlI;->LJII(ILjava/lang/String;JLjava/lang/String;)V

    iget-object v0, v5, LX/0hlc;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v5, LX/0hlc;->LL:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    if-eqz v8, :cond_d

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    :goto_1
    iget-object v9, v5, LX/0hlc;->LLILLIZIL:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->authorId:Ljava/lang/String;

    :goto_2
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    if-eqz v8, :cond_b

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelStyle:Ljava/lang/String;

    :goto_3
    invoke-static/range {v6 .. v13}, LX/0hlI;->LJI(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    :cond_0
    iget-object v2, v5, LX/0hlc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lcom/bytedance/touchpoint/api/service/IInteractiveService;->LIZ:LX/0hld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/touchpoint/api/service/IInteractiveService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/touchpoint/api/service/IInteractiveService;

    iget v6, v2, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;->pageType:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;->getIncentiveOperationType()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v6, v2, v1, v0}, LX/15y3;->LIZ(IILjava/lang/String;Ljava/lang/String;)LX/15yD;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/bytedance/touchpoint/api/service/IInteractiveService;->LJ(LX/15yD;)V

    :cond_2
    iget-object v1, v5, LX/0hlc;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0BGB;->LIZ()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v0, "upvote_publish_cache"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upvote_publish_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/upvote/model/UpvotePublishResponse;->upvote:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v13, :cond_10

    iget-object v12, v5, LX/0hlc;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v5, LX/0hlc;->LLILL:Ljava/lang/String;

    iget-object v10, v5, LX/0hlc;->LL:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    iget-object v9, v5, LX/0hlc;->LLILLL:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    iget-boolean v8, v5, LX/0hlc;->LLILZIL:Z

    iget-object v7, v5, LX/0hlc;->LLILZLL:Ljava/lang/Long;

    invoke-virtual {v13, v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->setMyNewUpvote(Z)V

    sget-object v0, LX/0hmL;->LIZ:LX/05ta;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/upvote/model/UpvotePublishResponse;->repostCount:Ljava/lang/Long;

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getPublishFrom()Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->setPublishFrom(Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isFake()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getRepostCount()J

    move-result-wide v16

    const-wide/16 v14, 0x1

    cmp-long v0, v16, v14

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    :goto_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v1, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-wide v15, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    move/from16 v23, v0

    iget-wide v13, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->total:J

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-wide/from16 v21, v15

    move/from16 v23, v23

    move-wide/from16 v24, v13

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v30, v30

    move-object/from16 v31, v17

    move-wide/from16 v32, v0

    invoke-virtual/range {v19 .. v33}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v1

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "publish_success"

    invoke-static {v12, v0}, LX/0hmL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publishUpvote publish success, itemId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  enterMethod:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_6

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RepostPublishMonitor"

    invoke-static {v0, v1}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS129S1100000_20;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v12, v0}, Lkotlin/jvm/internal/AwS129S1100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/model/UpvotePublishResponse;Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/upvote/model/UpvotePublishResponse;->upvote:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/IRepostListProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/IRepostListProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/upvote/IRepostListProtocol;->QC1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v12, v4}, Lcom/ss/android/ugc/aweme/upvote/IRepostListProtocol;->W31(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getRepostCount()J

    move-result-wide v28

    goto/16 :goto_7

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v8, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {v11}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v8, :cond_11

    new-instance v2, LX/0oBZ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f010a5b

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f1265e0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_10
    :goto_a
    iget-object v1, v5, LX/0hlc;->LLILLL:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    iget-object v0, v5, LX/0hlc;->LLILZ:LX/0aNS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_11
    if-eqz v7, :cond_10

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_10

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v3}, LX/0oBc;->LIZ(Z)V

    const v0, 0x7f1214ac

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    goto :goto_a
.end method
