.class public final LX/0rFf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rFf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rFf;

    invoke-direct {v0}, LX/0rFf;-><init>()V

    sput-object v0, LX/0rFf;->LIZ:LX/0rFf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IJZ)LX/0rFD;
    .locals 6

    invoke-static {}, LX/0rHU;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rHV;

    if-nez v1, :cond_0

    new-instance v0, LX/0rFD;

    sget-object v1, LX/0rFG;->SUCCESS:LX/0rFG;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x30

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0rHV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p3, v0}, LX/0rHU;->LJIIL(IZLjava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-boolean v0, v1, LX/0rHV;->LJIIL:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/0rFG;->SUCCESS:LX/0rFG;

    :goto_0
    new-instance v2, LX/0rFD;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x0

    iget p2, v1, LX/0rHV;->LJIILJJIL:I

    const/16 p3, 0x10

    move-object p1, p0

    invoke-direct/range {v2 .. v9}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    iget-object v0, v1, LX/0rHV;->LJIILL:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0rFD;->LJ:Ljava/lang/Boolean;

    return-object v2

    :cond_1
    sget-object v3, LX/0rFG;->COMPLETE:LX/0rFG;

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;IZLX/0rFG;JLjava/lang/Exception;)LX/0rFD;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->isDemotioned()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p4, p5, p2}, LX/0rHU;->LJIIIIZZ(IJZ)LX/0rFD;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0rFG;->FAIL:LX/0rFG;

    move-object v2, p3

    if-ne v2, v1, :cond_3

    invoke-static {}, LX/04IO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, p4, p5, v0}, LX/0rFf;->LIZ(IJZ)LX/0rFD;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/0rFD;

    sget-object v1, LX/0rFG;->SUCCESS:LX/0rFG;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x0

    const/4 p2, 0x0

    const/16 p3, 0x30

    move-object p1, p0

    invoke-direct/range {v0 .. v7}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v0

    :cond_2
    new-instance v0, LX/0rFD;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/16 p3, 0x30

    move-object p0, p6

    invoke-direct/range {v0 .. v7}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v0

    :cond_3
    invoke-static {p1, p2, p0}, LX/0rHU;->LJIILL(IZLcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0rHU;->LJIIL(IZLjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getSkylightSort()I

    move-result p3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getCursor()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX/0rFD;

    const/4 p1, 0x0

    const/16 p4, 0x10

    move-object p2, p1

    invoke-direct/range {v1 .. v8}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v1
.end method


# virtual methods
.method public final LIZIZ(IZIIIJLcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/0rFY;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIJ",
            "Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;",
            "LX/0rFY;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0rEQ<",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p11

    move-wide/from16 v9, p6

    move/from16 v7, p2

    move/from16 v14, p3

    instance-of v0, v4, LX/0rFj;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/0rFj;

    iget v3, v0, LX/0rFj;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/0rFj;->LLILZ:I

    :goto_0
    iget-object v4, v0, LX/0rFj;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v0, LX/0rFj;->LLILZ:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget v14, v0, LX/0rFj;->LLILIL:I

    iget-boolean v7, v0, LX/0rFj;->LL:Z

    iget-object v2, v0, LX/0rFj;->LLILLIZIL:LX/00zH;

    iget-object v1, v0, LX/0rFj;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    new-instance v0, LX/0rFj;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, LX/0rFj;-><init>(LX/0rFf;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0rGn;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0rGn;->LIZ(Ljava/lang/String;)LX/0rGE;

    move-result-object v4

    iget v2, v4, LX/0rGE;->LIZ:I

    if-ge v2, v8, :cond_3

    iput v6, v4, LX/0rGE;->LIZ:I

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0rGE;->LIZJ:J

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    if-eqz p8, :cond_4

    :try_start_0
    invoke-static/range {p8 .. p8}, LX/0rHe;->LIZ(Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    invoke-interface/range {p9 .. p9}, LX/0rFY;->LIZ()Ljava/lang/String;

    move-result-object v12

    :cond_5
    sget-object v8, LX/0rHX;->LIZ:LX/0rHX;

    if-eqz v7, :cond_6

    const-wide/16 v9, 0x0

    :cond_6
    const/4 v11, 0x0

    invoke-static/range {p1 .. p1}, LX/0rHi;->LJ(I)LX/0rHf;

    move-result-object v13

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/4 v3, 0x7

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/00zH;I)V

    iput-object v1, v0, LX/0rFj;->LLILL:Ljava/lang/Object;

    iput-object v2, v0, LX/0rFj;->LLILLIZIL:LX/00zH;

    iput-boolean v7, v0, LX/0rFj;->LL:Z

    iput v14, v0, LX/0rFj;->LLILIL:I

    iput v6, v0, LX/0rFj;->LLILZ:I

    const/16 v18, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v23, p10

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v0

    invoke-virtual/range {v8 .. v24}, LX/0rHX;->LJFF(JLjava/lang/Long;Ljava/lang/String;LX/0rHf;IIILjava/lang/Boolean;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getHasMore()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v17, LX/0rFG;->SUCCESS:LX/0rFG;

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getSkylightSort()I

    move-result v20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getSkylightAutoDisplay()Ljava/lang/Boolean;

    move-result-object v19

    new-instance v3, LX/0rEQ;

    const/16 v18, 0x0

    const/16 v21, 0xc

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, LX/0rEQ;-><init>(Ljava/lang/Object;LX/0rFG;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v17, LX/0rFG;->COMPLETE:LX/0rFG;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v4

    :goto_3
    new-instance v3, LX/00cS;

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_c

    const/4 v4, 0x4

    new-array v11, v4, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v5, "api_path"

    const-string v4, "get_feed_by_page"

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v11, v12

    new-instance v6, Lkotlin/Pair;

    const-string v5, "checkpoint"

    const-string v4, "FeedSkylightStoryHelper#fetchStoryData"

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v6, v11, v8

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v4, "pull_type"

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v4, "is_refresh"

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v11, v4

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v10, v1, v4}, LX/0rTo;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    instance-of v4, v10, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_9

    invoke-static {}, LX/04L4;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    :cond_9
    :goto_5
    sget-object v0, LX/0rGn;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0rGo;

    invoke-static {v1}, LX/0rGn;->LIZ(Ljava/lang/String;)LX/0rGE;

    move-result-object v2

    iget v0, v2, LX/0rGE;->LIZ:I

    if-ge v0, v9, :cond_a

    iput v8, v2, LX/0rGE;->LIZ:I

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rGE;->LIZLLL:J

    iput-object v4, v2, LX/0rGE;->LJ:LX/0rGo;

    new-instance v24, LX/0rEQ;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v10, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v29, 0x0

    const-wide/16 v13, 0x0

    move-wide v15, v13

    move-object/from16 v20, v19

    move/from16 v21, v12

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    invoke-direct/range {v10 .. v23}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;-><init>(Ljava/util/List;ZJJLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/String;)V

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Exception;

    :goto_6
    const/16 v30, 0x36

    move-object/from16 v25, v10

    move-object/from16 v26, v19

    move-object/from16 v27, v1

    move-object/from16 v28, v19

    invoke-direct/range {v24 .. v30}, LX/0rEQ;-><init>(Ljava/lang/Object;LX/0rFG;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v24

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    const/4 v9, 0x2

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    return-object v3
.end method
