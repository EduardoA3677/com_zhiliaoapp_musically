.class public final LX/0Mj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;Ljava/lang/String;Lkotlin/jvm/internal/AwS334S0200000_10;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0Mj9;->LIZ:Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;

    iput-object p2, p0, LX/0Mj9;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Mj9;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0Mj9;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 18

    const-string v0, "ExposedCommentRepo@77c6.requestExposedComment$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0Mj9;->LIZ:Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v5, LX/0Mj9;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0Mj9;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "ExposedCommentRepo@77c6.requestExposedComment$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    const/4 v3, 0x0

    if-eqz v4, :cond_18

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->commentShowUnderPostCid:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_2
    iget-object v0, v5, LX/0Mj9;->LIZ:Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;

    iget-object v6, v5, LX/0Mj9;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_6

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setExposedCommentInfoList(Ljava/util/List;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "DO NOT show exposed comment, null comment = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", block user = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0Mj9;->LIZ:Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LLILL:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v1, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    :goto_3
    iget-object v1, v5, LX/0Mj9;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x0

    :goto_4
    xor-int/lit8 v13, v7, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v14, 0x1

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v17

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setExposedCommentInfoList(Ljava/util/List;)V

    iget-object v6, v5, LX/0Mj9;->LIZ:Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LLILL:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v7, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v3, v5, LX/0Mj9;->LIZ:Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v3, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->newInsertIds:Ljava/lang/String;

    iget-object v6, v5, LX/0Mj9;->LIZ:Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;

    iget-object v7, v5, LX/0Mj9;->LIZIZ:Ljava/lang/String;

    monitor-enter v6

    goto :goto_7

    :cond_9
    move-object v6, v3

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

    goto :goto_4

    :goto_7
    :try_start_0
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v8

    sget-object v3, LX/1695;->LJIIIIZZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v8, v3, :cond_c

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_c
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    iget-object v4, v5, LX/0Mj9;->LIZ:Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LLILLJJLI:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v3, LX/0MjA;->LIZ:LX/05ta;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0MjA;->LIZIZ()V

    invoke-static {}, LX/0MjA;->LIZLLL()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MIy;

    if-eqz v4, :cond_10

    iget-boolean v4, v4, LX/0MIy;->LIZIZ:Z

    if-ne v4, v1, :cond_10

    :cond_d
    :goto_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v4, v5, LX/0Mj9;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0MjA;->LIZ:LX/05ta;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0MjA;->LIZ()V

    invoke-static {}, LX/0MjA;->LJ()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidShowData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidShowData;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v2, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidShowData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidShowData;->getUnclikedCommentUid()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0MjA;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-static {}, LX/0MjA;->LIZLLL()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MIy;

    if-eqz v4, :cond_11

    iget-object v4, v4, LX/0MIy;->LIZ:Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentRemoveOnceData;

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    sget-object v7, LX/0MjA;->LIZLLL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v4, LX/0MjA;->LJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, LX/1695;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v4, v0, :cond_13

    invoke-static {}, LX/0MjA;->LIZLLL()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MIy;

    if-eqz v0, :cond_12

    iput-boolean v1, v0, LX/0MIy;->LIZIZ:Z

    :cond_12
    sget-object v0, LX/0MjA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/0MjA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/0MjA;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/0MjA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    sget-object v0, LX/1695;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v6, v0, :cond_16

    new-instance v7, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentRemoveOnceData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v6, LX/1695;->LIZLLL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v7, v0, v1, v6}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentRemoveOnceData;-><init>(JI)V

    invoke-static {}, LX/0MjA;->LIZLLL()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MIy;

    if-eqz v0, :cond_14

    iput-object v7, v0, LX/0MIy;->LIZ:Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentRemoveOnceData;

    :cond_14
    :try_start_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0MjA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ExposedCommentKeva"

    const-string v0, "store Bad ExposedCommentShow success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {}, LX/0MjA;->LIZJ()V

    sget-object v0, LX/0MjA;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveData;

    if-eqz v6, :cond_15

    sget-object v0, LX/1695;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveData;->setExtraRemoveDays(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveData;->setExtraRemoveDaysStartTime(J)V

    sget-object v0, LX/0MjA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    sget-object v0, LX/0MjA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_16
    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_17
    move-object v2, v3

    goto/16 :goto_1

    :cond_18
    move-object v2, v3

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
