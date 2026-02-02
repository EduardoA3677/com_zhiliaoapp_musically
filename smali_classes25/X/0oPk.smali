.class public final LX/0oPk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.botimage.core.viewmodel.SearchBotAnswerImageVM$requestAnswerImage$1"
    f = "SearchBotAnswerImageVM.kt"
    l = {
        0x36,
        0x36,
        0x48,
        0x48
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
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/13Se;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;Ljava/lang/String;ZLX/13Se;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;",
            "Ljava/lang/String;",
            "Z",
            "LX/13Se;",
            "LX/02wT<",
            "-",
            "LX/0oPk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oPk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    iput-object p2, p0, LX/0oPk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    iput-object p3, p0, LX/0oPk;->LLILLL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0oPk;->LLILZ:Z

    iput-object p5, p0, LX/0oPk;->LLILZIL:LX/13Se;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0oPk;

    iget-object v1, p0, LX/0oPk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    iget-object v2, p0, LX/0oPk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    iget-object v3, p0, LX/0oPk;->LLILLL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0oPk;->LLILZ:Z

    iget-object v5, p0, LX/0oPk;->LLILZIL:LX/13Se;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0oPk;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;Ljava/lang/String;ZLX/13Se;LX/02wT;)V

    iput-object p1, v0, LX/0oPk;->LLILL:Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v4, p1

    const-string v13, "SearchBotAnswerImageVM@d34a.requestAnswerImage$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v1, p0

    iget v0, v1, LX/0oPk;->LLILIL:I

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v1, LX/0oPk;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    goto/16 :goto_f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v1, LX/0oPk;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    goto/16 :goto_e

    :cond_2
    iget-wide v2, v1, LX/0oPk;->LL:J

    iget-object v0, v1, LX/0oPk;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    goto :goto_1

    :cond_3
    iget-wide v2, v1, LX/0oPk;->LL:J

    iget-object v0, v1, LX/0oPk;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0oPk;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v4, v1, LX/0oPk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILIL:LX/0oPl;

    iget-object v15, v1, LX/0oPk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;

    iget-object v6, v1, LX/0oPk;->LLILLL:Ljava/lang/String;

    iget-boolean v5, v1, LX/0oPk;->LLILZ:Z

    iput-object v0, v1, LX/0oPk;->LLILL:Ljava/lang/Object;

    iput-wide v2, v1, LX/0oPk;->LL:J

    iput v12, v1, LX/0oPk;->LLILIL:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v14, LX/0lAv;

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v19}, LX/0lAv;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/model/Top1Bot;Ljava/lang/String;ZLX/0oPl;LX/02wT;)V

    invoke-static {v1, v4, v14}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/030t;

    iput-object v0, v1, LX/0oPk;->LLILL:Ljava/lang/Object;

    iput-wide v2, v1, LX/0oPk;->LL:J

    iput v11, v1, LX/0oPk;->LLILIL:I

    invoke-interface {v4, v1}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_1
    :try_start_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0lBX;

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "path = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/0oPk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILIL:LX/0oPl;

    invoke-virtual {v4}, LX/0oPl;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v10, LX/0lBX;->REQUEST_COMPLETE_SUCCESS:LX/0lBX;

    if-eq v11, v10, :cond_a

    iget-object v14, v1, LX/0oPk;->LLILZIL:LX/13Se;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int v12, v4

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    iget-boolean v5, v1, LX/0oPk;->LLILZ:Z

    if-eqz v6, :cond_9

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->extra:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;->logid:Ljava/lang/String;

    :goto_5
    const/16 v20, 0x0

    const/16 v16, 0x0

    move/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v20}, LX/13Se;->LIZIZ(Ljava/lang/Integer;ZZLX/0lBX;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_10

    if-ne v11, v10, :cond_e

    iget-object v14, v1, LX/0oPk;->LLILZIL:LX/13Se;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    iget-boolean v3, v1, LX/0oPk;->LLILZ:Z

    sget-object v18, LX/0lBX;->URLLIST_EMPTY:LX/0lBX;

    if-eqz v6, :cond_f

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->extra:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;->logid:Ljava/lang/String;

    :goto_a
    const/16 v20, 0x0

    const/16 v16, 0x0

    move/from16 v17, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v20}, LX/13Se;->LIZIZ(Ljava/lang/Integer;ZZLX/0lBX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, v1, LX/0oPk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    sget-object v2, LX/0oZd;->RETRY:LX/0oZd;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->lu2(LX/0oZd;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    return-object v2

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "picture load start pictureUrl = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, v1, LX/0oPk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->LLILIL:LX/0oPl;

    iget-object v11, v1, LX/0oPk;->LLILZIL:LX/13Se;

    iget-boolean v10, v1, LX/0oPk;->LLILZ:Z

    if-eqz v6, :cond_11

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->extra:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    if-eqz v4, :cond_11

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;->logid:Ljava/lang/String;

    :goto_c
    iput-object v0, v1, LX/0oPk;->LLILL:Ljava/lang/Object;

    iput v8, v1, LX/0oPk;->LLILIL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0n3r;

    const/16 v20, 0x0

    move-object v14, v4

    move-wide v15, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move/from16 v21, v10

    invoke-direct/range {v14 .. v21}, LX/0n3r;-><init>(JLX/13Se;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/lang/String;LX/02wT;Z)V

    invoke-static {v1, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    goto :goto_c

    :goto_d
    if-ne v4, v7, :cond_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_e
    :try_start_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LX/030t;

    iput-object v0, v1, LX/0oPk;->LLILL:Ljava/lang/Object;

    iput v9, v1, LX/0oPk;->LLILIL:I

    invoke-interface {v4, v1}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_f
    :try_start_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LX/0oZd;

    iget-object v2, v1, LX/0oPk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->lu2(LX/0oZd;)V

    goto :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onFailed isActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " e = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v1, LX/0oPk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;

    sget-object v0, LX/0oZd;->RETRY:LX/0oZd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/viewmodel/SearchBotAnswerImageVM;->lu2(LX/0oZd;)V

    :cond_14
    :goto_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
