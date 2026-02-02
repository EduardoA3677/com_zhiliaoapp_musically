.class public final LX/0gss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0grU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishCommentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    instance-of v0, v3, LX/0gst;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0gst;

    iget v2, v4, LX/0gst;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0gst;->LLILL:I

    :goto_0
    iget-object v5, v4, LX/0gst;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0gst;->LLILL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_0
    new-instance v4, LX/0gst;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, LX/0gst;-><init>(LX/0gss;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    iput v1, v4, LX/0gst;->LLILL:I

    const-string v12, "0"

    const/16 v13, 0x1e

    const/4 v14, 0x3

    const/16 v15, 0x4950

    const/16 v16, 0x0

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v17, v4

    invoke-interface/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->publishComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :goto_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishCommentResponse;

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2
.end method

.method public final LJIILJJIL(ILjava/lang/String;IILX/02wT;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0gsw;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0gsw;

    iget v2, v12, LX/0gsw;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0gsw;->LLILL:I

    :goto_0
    iget-object v3, v12, LX/0gsw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v12, LX/0gsw;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_0
    new-instance v12, LX/0gsw;

    invoke-direct {v12, p0, v3}, LX/0gsw;-><init>(LX/0gss;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v1, LX/02tu;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v3

    iput v1, v12, LX/0gsw;->LLILL:I

    const/16 v8, 0x4950

    const/16 v9, 0x1e

    const-string v10, "tiktok_video_comment_general_new_index"

    const/4 v11, 0x0

    move/from16 v7, p4

    move/from16 v6, p3

    move-object v4, p2

    move v5, p1

    invoke-interface/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchFirstlyCommentList(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :goto_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFirstlyCommentListResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFirstlyCommentListResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/02tv;

    invoke-direct {v1, v3}, LX/02tv;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    new-instance v1, LX/02tu;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, LX/02tu;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final LJJJJJL(IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0gsx;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0gsx;

    iget v2, v12, LX/0gsx;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0gsx;->LLILL:I

    :goto_0
    iget-object v3, v12, LX/0gsx;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v12, LX/0gsx;->LLILL:I

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_0
    new-instance v12, LX/0gsx;

    invoke-direct {v12, p0, v3}, LX/0gsx;-><init>(LX/0gss;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-object v11

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v3

    iput v1, v12, LX/0gsx;->LLILL:I

    const/16 v8, 0x4950

    const/16 v9, 0x1e

    const-string v10, "tiktok_video_comment_general_new_index"

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move v7, p2

    move v6, p1

    invoke-interface/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchSecondlyCommentList(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :goto_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSecondlyCommentResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSecondlyCommentResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-object v11
.end method

.method public final deleteComment(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0gsu;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0gsu;

    iget v2, v4, LX/0gsu;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0gsu;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0gsu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0gsu;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0gsu;

    invoke-direct {v4, p0, p2}, LX/0gsu;-><init>(LX/0gss;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v0

    iput v1, v4, LX/0gsu;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->deleteComment(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_4

    new-instance v1, LX/02tv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    new-instance v1, LX/02tu;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/02tu;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final updateCommentDigg(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0gsv;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0gsv;

    iget v2, v4, LX/0gsv;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0gsv;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0gsv;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0gsv;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0gsv;

    invoke-direct {v4, p0, p3}, LX/0gsv;-><init>(LX/0gss;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v0

    iput v1, v4, LX/0gsv;->LLILL:I

    invoke-interface {v0, p1, p2, v4}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->updateCommentDigg(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_4

    new-instance v1, LX/02tv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    new-instance v1, LX/02tu;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/02tu;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
