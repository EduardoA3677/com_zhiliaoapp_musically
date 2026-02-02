.class public final LX/0gr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gpg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p9

    move-object/from16 v3, p6

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move/from16 v15, p8

    instance-of v0, v5, LX/0gr6;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/0gr6;

    iget v4, v2, LX/0gr6;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/0gr6;->LLILZ:I

    :goto_0
    iget-object v1, v2, LX/0gr6;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v9, v2, LX/0gr6;->LLILZ:I

    const/4 v8, 0x1

    const-string v7, "loadMoreEmojiDetail bbId: {"

    const-string v6, "}, count: {"

    const-string v5, "}, emoji: {"

    const-string v4, "}, bbItemId: {"

    if-eqz v9, :cond_2

    if-ne v9, v8, :cond_1

    iget v15, v2, LX/0gr6;->LLILLIZIL:I

    iget-wide v12, v2, LX/0gr6;->LLILIL:J

    iget-wide v10, v2, LX/0gr6;->LL:J

    iget-object v3, v2, LX/0gr6;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v2, LX/0gr6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, LX/0gr6;-><init>(LX/0gr4;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_1
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v1}, LX/0Xve;->LIZIZ()Z

    move-result v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMoreEmojiDetail network error. bbId: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v2, LX/0gr1;

    sget-object v1, LX/0gqh;->ERROR:LX/0gqh;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0gr1;-><init>(LX/0gqh;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;)V

    return-object v2

    :cond_3
    const/4 v14, 0x0

    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v9

    if-eqz v3, :cond_4

    const-string v1, "All"

    invoke-static {v3, v1, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_5

    move-object v14, v3

    :cond_5
    iput-object v3, v2, LX/0gr6;->LLILL:Ljava/lang/Object;

    iput-wide v10, v2, LX/0gr6;->LL:J

    iput-wide v12, v2, LX/0gr6;->LLILIL:J

    iput v15, v2, LX/0gr6;->LLILLIZIL:I

    iput v8, v2, LX/0gr6;->LLILZ:I

    const/16 v18, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    move-object/from16 v16, p7

    move-object/from16 v17, p1

    move-object/from16 v19, v2

    invoke-interface/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->getBulletinEmojiViewDetail(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_6
    :goto_5
    :try_start_4
    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}, error statusCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v2, LX/0gr1;

    sget-object v0, LX/0gqh;->SUCCESS:LX/0gqh;

    invoke-direct {v2, v0, v1}, LX/0gr1;-><init>(LX/0gqh;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;)V

    return-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_6

    :catch_4
    move-exception v2

    goto :goto_6

    :catch_5
    move-exception v2

    goto :goto_6

    :catch_6
    move-exception v2

    goto :goto_6

    :catch_7
    move-exception v2

    goto :goto_6

    :catch_8
    move-exception v2

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}, error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v2, LX/0gr1;

    sget-object v1, LX/0gqh;->ERROR:LX/0gqh;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0gr1;-><init>(LX/0gqh;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;)V

    return-object v2
.end method

.method public final LLIIJLIL(IJJLX/0goq;Ljava/lang/Integer;Ljava/lang/String;)LX/0aEi;
    .locals 20

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v10

    move-object/from16 v9, p8

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move-wide/from16 v3, p2

    move/from16 v2, p1

    move-wide v11, v3

    move-wide v13, v5

    move-object v15, v9

    move/from16 v16, v2

    move-object/from16 v17, v8

    invoke-interface/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->postEmojiAction(JJLjava/lang/String;ILjava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LY/AfS1S1201200_20;

    const/4 v10, 0x0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, LY/AfS1S1201200_20;-><init>(IJJLX/0goq;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v10, LY/AfS1S1201200_20;

    const/16 v19, 0x1

    move v11, v2

    move-wide v12, v3

    move-wide v14, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v19}, LY/AfS1S1201200_20;-><init>(IJJLX/0goq;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0
.end method

.method public final LLLIL(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0gr1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move-object/from16 v4, p10

    move-object/from16 v0, p5

    move/from16 v15, p6

    instance-of v1, v4, LX/0gr5;

    if-eqz v1, :cond_0

    move-object v6, v4

    check-cast v6, LX/0gr5;

    iget v3, v6, LX/0gr5;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/0gr5;->LLILZ:I

    :goto_0
    iget-object v8, v6, LX/0gr5;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v9, v6, LX/0gr5;->LLILZ:I

    const/4 v5, 0x1

    const-string v4, "initEmojiDetailTab bbId: {"

    const-string v3, "}, count: {"

    const-string v2, "}, emoji: {"

    const-string v1, "}, bbItemId: {"

    if-eqz v9, :cond_2

    if-ne v9, v5, :cond_1

    iget v15, v6, LX/0gr5;->LLILLIZIL:I

    iget-wide v12, v6, LX/0gr5;->LLILIL:J

    iget-wide v10, v6, LX/0gr5;->LL:J

    iget-object v0, v6, LX/0gr5;->LLILL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0gr5;

    move-object/from16 v1, p0

    invoke-direct {v6, v1, v4}, LX/0gr5;-><init>(LX/0gr4;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_1
    sget-object v8, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v8}, LX/0Xve;->LIZIZ()Z

    move-result v8

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "initEmojiDetailTab network error. bbId: {"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v2, LX/0gr1;

    sget-object v1, LX/0gqh;->ERROR:LX/0gqh;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0gr1;-><init>(LX/0gqh;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;)V

    return-object v2

    :cond_3
    const/4 v14, 0x0

    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v9

    if-eqz v0, :cond_4

    const-string v8, "All"

    invoke-static {v0, v8, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-ne v8, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_5

    move-object v14, v0

    :cond_5
    if-eqz p9, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    iput-object v0, v6, LX/0gr5;->LLILL:Ljava/lang/Object;

    iput-wide v10, v6, LX/0gr5;->LL:J

    iput-wide v12, v6, LX/0gr5;->LLILIL:J

    iput v15, v6, LX/0gr5;->LLILLIZIL:I

    iput v5, v6, LX/0gr5;->LLILZ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v19, v6

    invoke-interface/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->getBulletinEmojiViewDetail(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    return-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_7
    :goto_6
    :try_start_4
    check-cast v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_8

    new-instance v7, LX/0gr1;

    sget-object v5, LX/0gqh;->SUCCESS:LX/0gqh;

    invoke-direct {v7, v5, v8}, LX/0gr1;-><init>(LX/0gqh;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;)V

    return-object v7

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "}, error statusCode:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", statusMsg: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v7, LX/0gr1;

    sget-object v6, LX/0gqh;->ERROR:LX/0gqh;

    const/4 v5, 0x0

    invoke-direct {v7, v6, v5}, LX/0gr1;-><init>(LX/0gqh;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;)V

    return-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v6

    goto :goto_7

    :catch_2
    move-exception v6

    goto :goto_7

    :catch_3
    move-exception v6

    goto :goto_7

    :catch_4
    move-exception v6

    goto :goto_7

    :catch_5
    move-exception v6

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}, error:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v7, LX/0gr1;

    sget-object v1, LX/0gqh;->ERROR:LX/0gqh;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, LX/0gr1;-><init>(LX/0gqh;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;)V

    return-object v7
.end method
