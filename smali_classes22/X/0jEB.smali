.class public final LX/0jEB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.followerv2.FollowerViewModel$requestNotice$3"
    f = "FollowerViewModel.kt"
    l = {
        0xdc
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:LX/0jHe;

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;IJJJJLX/0jHe;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;",
            "IJJJJ",
            "LX/0jHe;",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0jEB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jEB;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;

    iput p2, p0, LX/0jEB;->LLILL:I

    iput-wide p3, p0, LX/0jEB;->LLILLIZIL:J

    iput-wide p5, p0, LX/0jEB;->LLILLJJLI:J

    iput-wide p7, p0, LX/0jEB;->LLILLL:J

    iput-wide p9, p0, LX/0jEB;->LLILZ:J

    iput-object p11, p0, LX/0jEB;->LLILZIL:LX/0jHe;

    iput-object p12, p0, LX/0jEB;->LLILZLL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, LX/0jEB;

    iget-object v1, p0, LX/0jEB;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;

    iget v2, p0, LX/0jEB;->LLILL:I

    iget-wide v3, p0, LX/0jEB;->LLILLIZIL:J

    iget-wide v5, p0, LX/0jEB;->LLILLJJLI:J

    iget-wide v7, p0, LX/0jEB;->LLILLL:J

    iget-wide v9, p0, LX/0jEB;->LLILZ:J

    iget-object v11, p0, LX/0jEB;->LLILZIL:LX/0jHe;

    iget-object v12, p0, LX/0jEB;->LLILZLL:Ljava/util/List;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/0jEB;-><init>(Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;IJJJJLX/0jHe;Ljava/util/List;LX/02wT;)V

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
    .locals 27

    move-object/from16 v3, p1

    const-string v10, "FollowerViewModel@1b87.requestNotice$3"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x3168d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v1, v7, LX/0jEB;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v7, LX/0jEB;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;

    iget v13, v7, LX/0jEB;->LLILL:I

    iget-wide v15, v7, LX/0jEB;->LLILLIZIL:J

    iget-wide v4, v7, LX/0jEB;->LLILLJJLI:J

    iget-wide v2, v7, LX/0jEB;->LLILLL:J

    iget-wide v0, v7, LX/0jEB;->LLILZ:J

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager;->LIZ()Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager$API;

    move-result-object v11

    iget-boolean v12, v8, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LL:Z

    iget v8, v8, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->LLJI:I

    invoke-static {}, LX/0B0o;->LIZ()Ljava/lang/String;

    move-result-object v22

    const/16 v14, 0x14

    move-wide/from16 v19, v2

    move/from16 v21, v8

    move-wide/from16 v23, v0

    move-wide/from16 v17, v4

    invoke-interface/range {v11 .. v24}, Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager$API;->fetchFollowPageData(ZIIJJJILjava/lang/String;J)LX/0aLQ;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v7, LX/0jEB;->LL:I

    invoke-static {v1, v7}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    if-eqz v9, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, v7, LX/0jEB;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;

    iget-object v1, v7, LX/0jEB;->LLILZIL:LX/0jHe;

    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->ku2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;LX/0jHe;)V

    :cond_5
    iget-object v6, v7, LX/0jEB;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;

    iget-object v5, v7, LX/0jEB;->LLILZIL:LX/0jHe;

    iget-object v4, v7, LX/0jEB;->LLILZLL:Ljava/util/List;

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v7, LX/0jE4;->LJI:LX/0jE4;

    new-instance v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;

    move-object v1, v11

    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move v13, v12

    move-wide/from16 v16, v14

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    move-object/from16 v22, v2

    move-wide/from16 v23, v14

    move-object/from16 v25, v2

    move/from16 v26, v12

    invoke-direct/range {v11 .. v26}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;-><init>(IZJJJJLjava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    invoke-static {v3}, LX/0jD5;->LJ(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v3}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v3}, LX/0jD5;->LJFF(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-static {v3}, LX/0jD5;->LIZLLL(Ljava/lang/Throwable;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-virtual {v7, v1}, LX/0jE4;->LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FollowerRefactor"

    const-string v0, "FollowerViewModel, requestNotice error"

    invoke-static {v1, v0, v3}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/lang/Exception;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Exception;

    :goto_1
    invoke-virtual {v6, v5, v2, v4, v3}, Lcom/ss/android/ugc/aweme/inbox/followerv2/FollowerViewModel;->hu2(LX/0jHe;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;Ljava/util/List;Ljava/lang/Exception;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v9, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    move-object v3, v2

    goto :goto_1
.end method
