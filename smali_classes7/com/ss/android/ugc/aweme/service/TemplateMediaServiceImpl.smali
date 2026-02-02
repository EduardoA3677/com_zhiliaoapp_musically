.class public final Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/interfaces/ITemplateMediaService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/interfaces/ITemplateMediaService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMediaService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMediaService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->T5:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMediaService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->T5:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->T5:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->T5:Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Eyq;LX/0Eyp;)V
    .locals 14

    move-object/from16 v2, p5

    sget-object v1, LX/0Eyr;->LIZ:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object v3, p1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    instance-of v0, v2, LX/0Eyy;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Eyy;

    if-eqz v2, :cond_0

    sget-object v0, LX/0Gle;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget v6, v2, LX/0Eyy;->LIZ:I

    iget v7, v2, LX/0Eyy;->LIZIZ:I

    iget-object v8, v2, LX/0Eyy;->LIZJ:Ljava/lang/String;

    iget-object v9, v2, LX/0Eyy;->LIZLLL:Ljava/lang/Integer;

    iget-object v10, v2, LX/0Eyy;->LJ:[I

    iget-object v11, v2, LX/0Eyy;->LJFF:[I

    iget-object v12, v2, LX/0Eyy;->LJI:LX/0EWf;

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, LX/0Gle;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;[I[ILX/0EWf;LX/0Gyl;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/0Eyv;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Eyv;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0Eyv;->LIZ:I

    const/4 v0, 0x0

    invoke-static {v3, v4, v5, v1, v0}, LX/0Gyi;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILX/0Gyl;)Lkotlin/Pair;

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;LX/0Eyw;)LX/040L;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v4, p2

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Eyx;

    iget-object v0, v1, LX/0Eyx;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Eyx;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const/4 v11, 0x0

    move-object/from16 v5, p4

    if-eqz v3, :cond_4

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/0Eyw;->onFailure()V

    :cond_3
    return-object v11

    :cond_4
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Eyt;

    move-object v10, p3

    move-object v9, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v11}, LX/0Eyt;-><init>(Ljava/util/List;LX/0Eyw;JLcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;Landroid/content/Context;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/0Eyx;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v12, p1

    move-object/from16 v15, p3

    instance-of v0, v3, LX/0Eyz;

    move-object/from16 v11, p0

    if-eqz v0, :cond_7

    move-object v4, v3

    check-cast v4, LX/0Eyz;

    iget v2, v4, LX/0Eyz;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Eyz;->LLILZ:I

    :goto_0
    iget-object v5, v4, LX/0Eyz;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/0Eyz;->LLILZ:I

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    if-ne v1, v0, :cond_8

    iget-wide v0, v4, LX/0Eyz;->LLILLIZIL:J

    iget-object v7, v4, LX/0Eyz;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v15, v4, LX/0Eyz;->LLILIL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v4, LX/0Eyz;->LL:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateMediaService#compressVideos: videoList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v9

    const/16 v10, 0x1f

    move-object/from16 v5, p2

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Eyx;

    invoke-static {}, LX/0ATJ;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v8, v6, LX/0Eyx;->LIZ:Ljava/lang/String;

    iget-object v5, v6, LX/0Eyx;->LIZIZ:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v16, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v10, v6, LX/0Eyx;->LIZ:Ljava/lang/String;

    iget v9, v6, LX/0Eyx;->LJII:I

    iget v8, v6, LX/0Eyx;->LJIIIIZZ:I

    iget v5, v6, LX/0Eyx;->LIZLLL:I

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0GQV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    iget v5, v6, LX/0Eyx;->LIZLLL:I

    iget-object v13, v6, LX/0Eyx;->LIZ:Ljava/lang/String;

    iget-object v14, v6, LX/0Eyx;->LIZIZ:Ljava/lang/String;

    iput-object v12, v4, LX/0Eyz;->LL:Ljava/lang/Object;

    iput-object v15, v4, LX/0Eyz;->LLILIL:Ljava/lang/Object;

    iput-object v7, v4, LX/0Eyz;->LLILL:Ljava/lang/Object;

    iput-wide v0, v4, LX/0Eyz;->LLILLIZIL:J

    iput v2, v4, LX/0Eyz;->LLILZ:I

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/0Eyo;

    const/16 v17, 0x0

    move/from16 v16, v5

    invoke-direct/range {v10 .. v17}, LX/0Eyo;-><init>(Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V

    invoke-static {v4, v2, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_4
    iget-wide v0, v4, LX/0Eyz;->LLILLIZIL:J

    iget-object v7, v4, LX/0Eyz;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v15, v4, LX/0Eyz;->LLILIL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v4, LX/0Eyz;->LL:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_1

    :cond_6
    iget-object v9, v6, LX/0Eyx;->LIZ:Ljava/lang/String;

    iget-object v8, v6, LX/0Eyx;->LIZIZ:Ljava/lang/String;

    iput-object v12, v4, LX/0Eyz;->LL:Ljava/lang/Object;

    iput-object v15, v4, LX/0Eyz;->LLILIL:Ljava/lang/Object;

    iput-object v7, v4, LX/0Eyz;->LLILL:Ljava/lang/Object;

    iput-wide v0, v4, LX/0Eyz;->LLILLIZIL:J

    const/4 v2, 0x2

    iput v2, v4, LX/0Eyz;->LLILZ:I

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/02z5;

    const/4 v2, 0x0

    invoke-direct {v5, v9, v8, v2}, LX/02z5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_7
    new-instance v4, LX/0Eyz;

    invoke-direct {v4, v11, v3}, LX/0Eyz;-><init>(Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
