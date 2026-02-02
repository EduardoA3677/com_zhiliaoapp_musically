.class public final LX/0hms;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.upvote.detail.replypanel.vm.RepostInteractListViewModel$publishReplyServer$2"
    f = "RepostInteractListViewModel.kt"
    l = {
        0x358
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0hms;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hms;->LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    iput-object p2, p0, LX/0hms;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hms;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0hms;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0hms;

    iget-object v1, p0, LX/0hms;->LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    iget-object v2, p0, LX/0hms;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0hms;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0hms;->LLILLL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0hms;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0hms;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p1

    const-string v11, "RepostInteractListViewModel@3304.publishReplyServer$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v3, p0

    iget v0, v3, LX/0hms;->LL:I

    const/16 v26, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v3, LX/0hms;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0hmt;

    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0hms;->LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hnD;

    iget-object v0, v0, LX/0hnD;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v8, v3, LX/0hms;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LX/0jXU;

    instance-of v4, v6, LX/0hmt;

    if-eqz v4, :cond_4

    check-cast v6, LX/0hmt;

    iget-object v4, v6, LX/0hmt;->LL:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_2

    :goto_1
    check-cast v0, LX/0jXU;

    :goto_2
    instance-of v4, v0, LX/0hmt;

    if-eqz v4, :cond_3

    check-cast v0, LX/0hmt;

    :goto_3
    if-nez v0, :cond_7

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    iget-object v14, v3, LX/0hms;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, v3, LX/0hms;->LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    :try_start_1
    iget-object v8, v0, LX/0hmt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-nez v8, :cond_8

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v4, v0, LX/0hmv;

    if-eqz v4, :cond_a

    move-object v4, v0

    check-cast v4, LX/0hmv;

    iget-object v7, v4, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    :goto_4
    sget-object v12, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v15

    :goto_5
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_6

    :cond_9
    move-object v15, v1

    goto :goto_5

    :cond_a
    move-object v7, v1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    const-string v19, ""

    if-eqz v4, :cond_b

    :try_start_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_c

    :cond_b
    move-object/from16 v16, v19

    :cond_c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_e

    :cond_d
    move-object/from16 v17, v19

    :cond_e
    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v18, v1

    goto :goto_8

    :goto_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v18

    :goto_8
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object/from16 v19, v4

    :cond_10
    iput-object v0, v3, LX/0hms;->LLILIL:Ljava/lang/Object;

    iput v2, v3, LX/0hms;->LL:I

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->publishRepostReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_11
    :goto_9
    :try_start_3
    check-cast v4, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/pojo/RepostReplyPublishResponse;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v5

    goto :goto_a

    :catchall_1
    move-exception v5

    :goto_a
    new-instance v4, LX/00cS;

    invoke-direct {v4, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v6, v3, LX/0hms;->LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    iget-object v14, v3, LX/0hms;->LLILLL:Ljava/lang/String;

    iget-object v5, v3, LX/0hms;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    const-string v17, "reply_to_repost"

    const-string v10, "reply_to_reply"

    const-string v16, "repost_with_text"

    const-string v9, "repost_no_text"

    if-eqz v7, :cond_1c

    check-cast v4, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/pojo/RepostReplyPublishResponse;

    const-string v12, "ttsocial_repost_reply_publish_response"

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_1b

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_c
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    :goto_d
    iget-object v2, v0, LX/0hmt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-static {v2}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v2

    if-nez v2, :cond_12

    move-object/from16 v16, v9

    :cond_12
    instance-of v3, v0, LX/0hmp;

    if-nez v3, :cond_13

    move-object/from16 v17, v10

    :cond_13
    iget-object v2, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v18

    :goto_e
    iget-object v2, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v2, :cond_18

    iget-object v2, v2, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/0hlD;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v20

    :goto_f
    if-eqz v3, :cond_17

    move-object v2, v0

    check-cast v2, LX/0hmp;

    :goto_10
    if-eqz v2, :cond_16

    iget-object v2, v2, LX/0hmp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v21

    :goto_11
    instance-of v2, v0, LX/0hmv;

    if-nez v2, :cond_14

    move-object v0, v1

    :cond_14
    if-eqz v0, :cond_15

    iget-object v1, v0, LX/0hmt;->LL:Ljava/lang/String;

    :cond_15
    invoke-static/range {v26 .. v26}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v22, v1

    move-object/from16 v19, v5

    invoke-static/range {v12 .. v23}, LX/0hlI;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/pojo/RepostReplyPublishResponse;->repostReply:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_16
    move-object/from16 v21, v1

    goto :goto_11

    :cond_17
    move-object v2, v1

    goto :goto_10

    :cond_18
    const/16 v20, 0x0

    goto :goto_f

    :cond_19
    move-object/from16 v18, v1

    goto :goto_e

    :cond_1a
    move-object v15, v1

    goto :goto_d

    :cond_1b
    move-object v13, v1

    goto :goto_c

    :cond_1c
    iget-object v5, v3, LX/0hms;->LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    iget-object v6, v3, LX/0hms;->LLILLL:Ljava/lang/String;

    iget-object v7, v3, LX/0hms;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    const-string v18, "ttsocial_repost_reply_publish_response"

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v4, :cond_27

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_12
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v21

    :goto_13
    iget-object v8, v0, LX/0hmt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-static {v8}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v8

    if-nez v8, :cond_1d

    move-object/from16 v16, v9

    :cond_1d
    instance-of v9, v0, LX/0hmp;

    if-nez v9, :cond_1e

    move-object/from16 v17, v10

    :cond_1e
    iget-object v8, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v8, :cond_25

    iget-object v8, v8, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v24

    :goto_14
    iget-object v8, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v8, :cond_1f

    iget-object v8, v8, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v8, :cond_1f

    invoke-static {v8}, LX/0hlD;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v26

    :cond_1f
    if-eqz v9, :cond_24

    move-object v8, v0

    check-cast v8, LX/0hmp;

    :goto_15
    if-eqz v8, :cond_23

    iget-object v8, v8, LX/0hmp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v27

    :goto_16
    instance-of v8, v0, LX/0hmv;

    if-nez v8, :cond_20

    move-object v0, v1

    :cond_20
    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0hmt;->LL:Ljava/lang/String;

    :goto_17
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v25, v7

    move-object/from16 v28, v0

    invoke-static/range {v18 .. v29}, LX/0hlI;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    instance-of v0, v3, LX/0Jlc;

    if-eqz v0, :cond_21

    check-cast v3, LX/0F5r;

    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v2

    const v0, 0x2dd0e8

    if-ne v2, v0, :cond_21

    const v0, 0x7f120f2f

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->d1(I)V

    :goto_18
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_21
    const v0, 0x7f120f34

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->d1(I)V

    goto :goto_18

    :cond_22
    move-object v0, v1

    goto :goto_17

    :cond_23
    move-object/from16 v27, v1

    goto :goto_16

    :cond_24
    move-object v8, v1

    goto :goto_15

    :cond_25
    move-object/from16 v24, v1

    goto :goto_14

    :cond_26
    move-object/from16 v21, v1

    goto :goto_13

    :cond_27
    move-object v4, v1

    goto/16 :goto_12

    :cond_28
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
