.class public final LX/07n4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/07n4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07n4;

    invoke-direct {v0}, LX/07n4;-><init>()V

    sput-object v0, LX/07n4;->LIZ:LX/07n4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07mx;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p8

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p7

    move/from16 v6, p3

    move/from16 v10, p4

    move-object/from16 v20, p5

    move/from16 v3, p6

    instance-of v2, v9, LX/07n5;

    if-eqz v2, :cond_0

    move-object v5, v9

    check-cast v5, LX/07n5;

    iget v8, v5, LX/07n5;->LLIZ:I

    const/high16 v4, -0x80000000

    and-int v2, v8, v4

    if-eqz v2, :cond_0

    sub-int/2addr v8, v4

    iput v8, v5, LX/07n5;->LLIZ:I

    :goto_0
    iget-object v8, v5, LX/07n5;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v2, v5, LX/07n5;->LLIZ:I

    const/4 v11, 0x1

    const-string v22, ", count = "

    const-string v21, ", user = "

    const-string v15, "getNoticeResultList() - keyWord = "

    const-string v9, "InboxSearchNoticeRepository"

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget v3, v5, LX/07n5;->LLILZ:I

    iget v10, v5, LX/07n5;->LLILLL:I

    iget v6, v5, LX/07n5;->LLILLJJLI:I

    iget-object v7, v5, LX/07n5;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v5, LX/07n5;->LLILL:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/07n5;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, LX/07n5;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    new-instance v5, LX/07n5;

    move-object/from16 v2, p0

    invoke-direct {v5, v2, v9}, LX/07n5;-><init>(LX/07n4;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " begin"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v2, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v2}, LX/0Xve;->LIZIZ()Z

    move-result v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    new-instance v2, LX/07mx;

    const/4 v5, 0x0

    sget-object v6, LX/07Zl;->ERROR:LX/07Zl;

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object v3, v1

    move-object v4, v0

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v8}, LX/07mx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/07Zl;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v23

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v26

    :goto_2
    iput-object v1, v5, LX/07n5;->LL:Ljava/lang/Object;

    iput-object v0, v5, LX/07n5;->LLILIL:Ljava/lang/Object;

    move-object/from16 v2, v20

    iput-object v2, v5, LX/07n5;->LLILL:Ljava/lang/Object;

    iput-object v7, v5, LX/07n5;->LLILLIZIL:Ljava/lang/Object;

    iput v6, v5, LX/07n5;->LLILLJJLI:I

    iput v10, v5, LX/07n5;->LLILLL:I

    iput v3, v5, LX/07n5;->LLILZ:I

    iput v11, v5, LX/07n5;->LLIZ:I

    const/16 v25, 0x0

    move/from16 v24, v10

    move-object/from16 v27, v1

    move-object/from16 v28, v20

    move/from16 v29, v6

    move-object/from16 v30, v5

    invoke-interface/range {v23 .. v30}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchSearchNotice(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/16 v26, 0x0

    goto :goto_2

    :goto_3
    if-ne v8, v4, :cond_5

    return-object v4

    :goto_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxSearchResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "getNoticeResultList() - has_more = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxSearchResponse;->getHas_more()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", result.size = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxSearchResponse;->getNotices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxSearchResponse;->getTotal()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v2, 0xa

    if-ne v6, v2, :cond_8

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    if-le v12, v4, :cond_8

    const/4 v12, 0x3

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_7
    iput v3, v13, LX/01rK;->element:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxSearchResponse;->getNotices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    new-instance v18, LX/07n6;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    move-object/from16 v24, v2

    const/4 v2, 0x5

    new-array v14, v2, [Lkotlin/Pair;

    const-string v4, "cell_type"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v28, "comment"

    const-string v17, "mention"

    const-string v16, ""

    const/16 v3, 0x158

    const/16 v2, 0x146

    if-eq v10, v2, :cond_a

    if-eq v10, v3, :cond_9

    move-object/from16 v3, v16

    goto :goto_9

    :cond_9
    move-object/from16 v3, v28

    goto :goto_9

    :cond_a
    move-object/from16 v3, v17

    :goto_9
    :try_start_2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v14, v3

    const-string v4, "rank_num"

    iget v2, v13, LX/01rK;->element:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v14, v3

    const-string v4, "content_id"

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v14, v3

    const-string v4, "item_num"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v14, v3

    const-string v4, "action"

    const/16 v2, 0x146

    if-eq v10, v2, :cond_b

    const/16 v2, 0x158

    if-eq v10, v2, :cond_c

    move-object/from16 v3, v16

    goto :goto_a

    :cond_b
    const-string v3, "enter_mention"

    goto :goto_a

    :cond_c
    const-string v3, "enter_comment"

    :goto_a
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v2, v14, v3

    invoke-static {v14}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v25

    new-instance v3, LX/0jPM;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v2, v2}, LX/0jPM;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ZI)V

    const/16 v2, 0x146

    if-eq v10, v2, :cond_d

    const/16 v2, 0x158

    if-eq v10, v2, :cond_e

    move-object/from16 v28, v16

    goto :goto_b

    :cond_d
    move-object/from16 v28, v17

    :cond_e
    :goto_b
    move-object/from16 v23, v18

    move-object/from16 v24, v24

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v29, v7

    invoke-direct/range {v23 .. v29}, LX/07n6;-><init>(Ljava/lang/String;Ljava/util/Map;LX/0jPM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v13, LX/01rK;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v13, LX/01rK;->element:I

    goto/16 :goto_8

    :cond_f
    const/4 v10, 0x0

    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end, result.size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxSearchResponse;->getHas_more()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_10

    const/4 v10, 0x1

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, LX/07mx;

    sget-object v6, LX/07Zl;->NO_RESULT:LX/07Zl;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxSearchResponse;->getCursor()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v5, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, LX/07mx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/07Zl;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_11
    new-instance v7, LX/07mx;

    sget-object v11, LX/07Zl;->SUCCESS:LX/07Zl;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxSearchResponse;->getCursor()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v6}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v7 .. v13}, LX/07mx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/07Zl;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v2, LX/07mx;

    sget-object v6, LX/07Zl;->ERROR:LX/07Zl;

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v5, 0x0

    move-object v3, v1

    move-object v4, v0

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v8}, LX/07mx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/07Zl;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
