.class public final LX/0jIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02FO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJLLL(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLX/0jJJ;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/TabSortCacheModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "IIZZ",
            "LX/0jJJ;",
            "LX/02wT<",
            "-",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p11

    move-object/from16 v1, p10

    instance-of v0, v5, LX/0jId;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/0jId;

    iget v3, v4, LX/0jId;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/0jId;->LLILLJJLI:I

    :goto_0
    iget-object v5, v4, LX/0jId;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0jId;->LLILLJJLI:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, v4, LX/0jId;->LLILIL:LX/00zH;

    iget-object v1, v4, LX/0jId;->LL:LX/0jJJ;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0jId;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, LX/0jId;-><init>(LX/0jIc;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    sget-object v5, LX/02tt;->LIZ:LX/02tt;

    iput-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "Creators_Inbox"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Creator request Param, tabId:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nexperiment:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nsortType:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nfilterTypes:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\ncursor:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p5

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nlastReadTime:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nwallTime:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p7

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nneedMarkRead:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p8

    if-eqz v15, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\nneedMarkReadAll:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p9, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v7

    if-eqz p9, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    invoke-interface/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchCreatorNotice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/0aLQ;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v1, v4, LX/0jId;->LL:LX/0jJJ;

    iput-object v0, v4, LX/0jId;->LLILIL:LX/00zH;

    iput v2, v4, LX/0jId;->LLILLJJLI:I

    invoke-static {v5, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_5
    :try_start_3
    check-cast v5, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_6

    :catchall_1
    move-exception v2

    goto :goto_6

    :catchall_2
    move-exception v2

    goto :goto_6

    :catchall_3
    move-exception v2

    :goto_6
    new-instance v5, LX/00cS;

    invoke-direct {v5, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, LX/02tu;

    invoke-direct {v2, v3}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v5, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    if-nez v5, :cond_9

    new-instance v1, LX/02tu;

    new-instance v3, Ljava/lang/Throwable;

    const-string v2, "response is null"

    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_8
    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_9
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->notices:Ljava/util/List;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2, v3}, LX/0jKb;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->injectRequestType(LX/0jJJ;)V

    new-instance v1, LX/02tv;

    invoke-direct {v1, v5}, LX/02tv;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_9
.end method
