.class public final LX/0gg3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gg5;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0gg4;

    if-eqz v0, :cond_6

    move-object v6, v3

    check-cast v6, LX/0gg4;

    iget v2, v6, LX/0gg4;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/0gg4;->LLILLJJLI:I

    :goto_0
    iget-object v8, v6, LX/0gg4;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0gg4;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_8

    iget-object v7, v6, LX/0gg4;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gg5;

    sget-object v10, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinItemResponseCursor;

    iget-wide v0, v9, LX/0gg5;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, v4, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinItemResponseCursor;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/0ggP;

    invoke-direct {v0}, LX/0ggP;-><init>()V

    iget-object v1, v0, LX/0ggP;->LLILIL:LX/0grE;

    iget-object v0, v9, LX/0gg5;->LIZ:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iput-object v7, v6, LX/0gg4;->LL:Ljava/lang/Object;

    iput-object v9, v6, LX/0gg4;->LLILIL:LX/0gg5;

    iput v3, v6, LX/0gg4;->LLILLJJLI:I

    invoke-virtual {v1, v4, v0, v8, v6}, LX/0grE;->LJIILL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v9, v6, LX/0gg4;->LLILIL:LX/0gg5;

    iget-object v7, v6, LX/0gg4;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getBulletinItems()Ljava/util/List;

    move-result-object v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCreatorTime()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_0

    iget-wide v0, v9, LX/0gg5;->LIZIZ:J

    cmp-long v10, v11, v0

    if-lez v10, :cond_4

    const-string v0, "networkData and DbData not match, clear BulletinItemDb and replace"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    :goto_2
    const-class v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    const/16 v16, 0x0

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    if-eqz v12, :cond_0

    iget-object v10, v9, LX/0gg5;->LIZ:Ljava/lang/String;

    iget-wide v0, v9, LX/0gg5;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v13, v14}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    iput-object v7, v6, LX/0gg4;->LL:Ljava/lang/Object;

    iput-object v4, v6, LX/0gg4;->LLILIL:LX/0gg5;

    iput v2, v6, LX/0gg4;->LLILLJJLI:I

    move/from16 v17, v3

    move-object/from16 v18, v6

    move-object v14, v8

    move-object v13, v10

    invoke-interface/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/Long;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    move-wide v13, v11

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadBulletinBoard is start. size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    new-instance v6, LX/0gg4;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, LX/0gg4;-><init>(LX/0gg3;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
