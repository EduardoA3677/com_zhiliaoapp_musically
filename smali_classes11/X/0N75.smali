.class public final LX/0N75;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.comment.bubble.manager.StoryInteractionListManager$fetchStoryBulletList$1"
    f = "StoryInteractionListManager.kt"
    l = {
        0x60,
        0x63,
        0x66,
        0x7a
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
.field public LL:Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:J

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0N76;

.field public final synthetic LLILZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "LX/0N7A;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0N7A;


# direct methods
.method public constructor <init>(LX/0N76;LX/02wT;LX/0N7A;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0N76;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0N7A;",
            ">;>;",
            "LX/0N7A;",
            "LX/02wT<",
            "-",
            "LX/0N75;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0N75;->LLILLL:LX/0N76;

    iput-object p2, p0, LX/0N75;->LLILZ:LX/02wT;

    iput-object p3, p0, LX/0N75;->LLILZIL:LX/0N7A;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0N75;

    iget-object v2, p0, LX/0N75;->LLILLL:LX/0N76;

    iget-object v1, p0, LX/0N75;->LLILZ:LX/02wT;

    iget-object v0, p0, LX/0N75;->LLILZIL:LX/0N7A;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0N75;-><init>(LX/0N76;LX/02wT;LX/0N7A;LX/02wT;)V

    iput-object p1, v3, LX/0N75;->LLILLJJLI:Ljava/lang/Object;

    return-object v3
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
    .locals 18

    move-object/from16 v9, p1

    const-string v17, "StoryInteractionListManager@8654.fetchStoryBulletList$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v1, v6, LX/0N75;->LLILLIZIL:I

    const/4 v14, 0x3

    const/4 v10, 0x2

    const-wide/16 v2, 0x0

    const/4 v0, 0x4

    const/4 v12, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v14, :cond_1

    if-ne v1, v0, :cond_17

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v10, v6, LX/0N75;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v13, v6, LX/0N75;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;

    iget-object v4, v6, LX/0N75;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    iget-wide v0, v6, LX/0N75;->LLILL:J

    iget-object v13, v6, LX/0N75;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;

    iget-object v4, v6, LX/0N75;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    iget-wide v0, v6, LX/0N75;->LLILL:J

    iget-object v4, v6, LX/0N75;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_9

    :cond_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0N75;->LLILLL:LX/0N76;

    iget-object v4, v0, LX/0naV;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v3, v6, LX/0N75;->LLILZ:LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "aid is empty"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/0N75;->LLILLL:LX/0N76;

    iget-object v0, v0, LX/0naV;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v6, LX/0N75;->LLILLL:LX/0N76;

    iget-object v0, v0, LX/0naV;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N5S;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v6, LX/0N75;->LLILZIL:LX/0N7A;

    iget-object v0, v0, LX/0N7A;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getCursor()J

    move-result-wide v0

    :try_start_2
    sget-object v8, LX/09Co;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_d

    iget-object v8, v6, LX/0N75;->LLILLL:LX/0N76;

    iget-object v8, v8, LX/0naV;->LL:LX/0naT;

    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v8

    invoke-virtual {v8}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0jXU;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    instance-of v8, v11, LX/0Mnc;

    if-eqz v8, :cond_9

    check-cast v11, LX/0Mnc;

    goto :goto_4

    :cond_9
    move-object v11, v7

    :goto_4
    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    move-object v11, v7

    goto :goto_6

    :goto_5
    invoke-virtual {v11}, LX/0Mnc;->LIZ()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    :goto_6
    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v8

    :try_start_4
    new-instance v11, LX/00cS;

    invoke-direct {v11, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v11}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v11, v7

    :cond_b
    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_8

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v8, LX/08YK;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v9, v8}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_d
    move-object v11, v7

    :goto_8
    cmp-long v8, v0, v2

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    sget-object v8, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v8}, LX/172Z;->LJJLIIIJL()LX/0N79;

    move-result-object v9

    iget-object v8, v6, LX/0N75;->LLILLL:LX/0N76;

    iget-object v8, v8, LX/0naV;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v9, v0, v1, v8, v11}, LX/0N79;->LJIIIIZZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)LX/0aLQ;

    move-result-object v8

    iput-object v4, v6, LX/0N75;->LLILLJJLI:Ljava/lang/Object;

    iput-wide v0, v6, LX/0N75;->LLILL:J

    iput v12, v6, LX/0N75;->LLILLIZIL:I

    invoke-static {v8, v6}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_f

    goto/16 :goto_13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_9
    :try_start_5
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    move-object v13, v9

    check-cast v13, Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;

    goto :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_a
    :try_start_6
    invoke-static {}, LX/018I;->LIZIZ()Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v8}, LX/172Z;->LJJLIIIJL()LX/0N79;

    move-result-object v8

    invoke-interface {v8, v4}, LX/0N79;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;

    move-result-object v13

    :goto_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/story/service/StoryViewerListImServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/story/api/IStoryViewerListImService;

    move-result-object v9

    if-eqz v13, :cond_10

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;->interactionUserList:Ljava/util/List;

    if-nez v8, :cond_11

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    iput-object v4, v6, LX/0N75;->LLILLJJLI:Ljava/lang/Object;

    iput-object v13, v6, LX/0N75;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;

    iput-wide v0, v6, LX/0N75;->LLILL:J

    iput v10, v6, LX/0N75;->LLILLIZIL:I

    invoke-interface {v9, v8, v6}, Lcom/ss/android/ugc/aweme/story/api/IStoryViewerListImService;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_12

    goto/16 :goto_14

    :cond_12
    :goto_c
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_13

    iget-object v8, v6, LX/0N75;->LLILLL:LX/0N76;

    invoke-virtual {v8, v9}, LX/0N76;->LJIIIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_d

    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    cmp-long v8, v0, v2

    if-nez v8, :cond_14

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_14

    sget-object v8, LX/0vka;->LIZ:LX/0PBI;

    sget-object v11, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0N78;

    iget-object v8, v6, LX/0N75;->LLILLL:LX/0N76;

    invoke-direct {v9, v8, v7}, LX/0N78;-><init>(LX/0N76;LX/02wT;)V

    iput-object v4, v6, LX/0N75;->LLILLJJLI:Ljava/lang/Object;

    iput-object v13, v6, LX/0N75;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;

    iput-object v10, v6, LX/0N75;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v6, LX/0N75;->LLILL:J

    iput v14, v6, LX/0N75;->LLILLIZIL:I

    invoke-static {v6, v11, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto :goto_15

    :cond_14
    :goto_e
    if-eqz v13, :cond_15

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;->hasMore:Z

    if-ne v0, v12, :cond_15

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_16

    sget-object v11, LX/05Mc;->LIZ:LX/05Md;

    new-instance v9, LX/0N7A;

    new-instance v8, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    iget-wide v0, v13, Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;->nextCursor:J

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    const/4 v0, 0x4

    invoke-direct {v9, v0, v8}, LX/0N7A;-><init>(ILcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;)V

    invoke-static {v11, v7, v9, v10, v12}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v8

    goto :goto_12

    :cond_16
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/05Mb;

    invoke-direct {v8, v10}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto :goto_12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v1

    goto :goto_11

    :catch_1
    move-exception v1

    goto :goto_11

    :catch_2
    move-exception v1

    :goto_11
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/05Ma;

    invoke-direct {v8, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    :goto_12
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0N77;

    iget-object v1, v6, LX/0N75;->LLILLL:LX/0N76;

    iget-object v0, v6, LX/0N75;->LLILZ:LX/02wT;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v4

    move-object v11, v1

    move-object v12, v0

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/0N77;-><init>(Ljava/lang/String;LX/0N76;LX/02wT;LX/05Mc;LX/02wT;)V

    iput-object v7, v6, LX/0N75;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v6, LX/0N75;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;

    iput-object v7, v6, LX/0N75;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, LX/0N75;->LLILLIZIL:I

    invoke-static {v6, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_13
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_14
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_15
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_18
    iget-object v2, v6, LX/0N75;->LLILZ:LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
