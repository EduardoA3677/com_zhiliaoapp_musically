.class public final LX/0plV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.game.partnership.mixlayout.business.card.video.xtab.XtabESportsHighlightsRepository$fetchESportsHighlight$1"
    f = "XtabESportsHighlightsRepository.kt"
    l = {
        0x22,
        0x28,
        0x2e,
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "LX/0plS;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0pjI;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pjI;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pjI;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0plV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0plV;->LLILL:LX/0pjI;

    iput-object p2, p0, LX/0plV;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0plV;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v3, LX/0plV;

    iget-object v2, p0, LX/0plV;->LLILL:LX/0pjI;

    iget-object v1, p0, LX/0plV;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0plV;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0plV;-><init>(LX/0pjI;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v3, LX/0plV;->LLILIL:Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v7, p1

    const-string v9, "XtabESportsHighlightsRepository@ce76.fetchESportsHighlight$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, LX/0plV;->LL:I

    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v11, 0x0

    const-wide/16 v20, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_c

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, v0, LX/0plV;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    iget-object v1, v0, LX/0plV;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    goto :goto_2

    :cond_3
    iget-object v1, v0, LX/0plV;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0plV;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    :try_start_1
    new-instance v7, Lkotlin/Pair;

    new-instance v10, LX/0plS;

    const/4 v12, 0x0

    move-object v6, v10

    const/16 v17, 0x37

    move v13, v12

    move v15, v12

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v17}, LX/0plS;-><init>(Ljava/util/List;ZZZZLwebcast/api/partnership/EsportsHighlightVideosResponse$EsportsInfo;I)V

    invoke-static/range {v20 .. v21}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/0plV;->LLILIL:Ljava/lang/Object;

    iput v14, v0, LX/0plV;->LL:I

    invoke-interface {v1, v7, v0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_a

    :goto_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v0, LX/0plV;->LLILL:LX/0pjI;

    iget-object v3, v3, LX/0pjI;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    iget-object v6, v0, LX/0plV;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, v0, LX/0plV;->LLILLJJLI:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v16, v7

    invoke-interface/range {v16 .. v21}, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;->getEsportsHighlightVideos(Ljava/lang/String;Ljava/lang/String;IJ)LX/0aLQ;

    move-result-object v3

    iput-object v1, v0, LX/0plV;->LLILIL:Ljava/lang/Object;

    iput v4, v0, LX/0plV;->LL:I

    invoke-static {v3, v0}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    goto/16 :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/02tq;

    iget v3, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    iget-object v4, v0, LX/0plV;->LLILL:LX/0pjI;

    iget-object v3, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/partnership/EsportsHighlightVideosResponse$ResponseData;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lwebcast/api/partnership/EsportsHighlightVideosResponse$ResponseData;->items:Lcom/bytedance/android/livesdk/game/model/FeedItemList;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0pjI;->LIZ(Lcom/bytedance/android/livesdk/game/model/FeedItemList;)Ljava/util/List;

    move-result-object v13

    iget-object v3, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/partnership/EsportsHighlightVideosResponse$ResponseData;

    if-eqz v3, :cond_9

    iget-wide v3, v3, Lwebcast/api/partnership/EsportsHighlightVideosResponse$ResponseData;->score:J

    :goto_5
    new-instance v6, Lkotlin/Pair;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    iget-object v7, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v7, Lwebcast/api/partnership/EsportsHighlightVideosResponse$ResponseData;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lwebcast/api/partnership/EsportsHighlightVideosResponse$ResponseData;->esportsInfo:Lwebcast/api/partnership/EsportsHighlightVideosResponse$EsportsInfo;

    :goto_6
    new-instance v12, LX/0plS;

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_8
    move-object v7, v11

    goto :goto_6

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_a
    move-object v3, v11

    goto :goto_4

    :goto_7
    const/4 v15, 0x1

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    const/16 v16, 0x0

    const/16 v19, 0x10

    move/from16 v17, v16

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, LX/0plS;-><init>(Ljava/util/List;ZZZZLwebcast/api/partnership/EsportsHighlightVideosResponse$EsportsInfo;I)V

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/0plV;->LLILIL:Ljava/lang/Object;

    iput v5, v0, LX/0plV;->LL:I

    invoke-interface {v1, v6, v0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    goto :goto_9

    :catch_1
    move-exception v5

    goto :goto_9

    :catch_2
    move-exception v5

    :goto_9
    const-string v4, "XtabESportsHighlightsRepository"

    const-string v3, "fetchESportsHighlight error"

    invoke-static {v4, v3, v5}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lkotlin/Pair;

    new-instance v12, LX/0plS;

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x30

    move v15, v14

    move/from16 v17, v16

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v19}, LX/0plS;-><init>(Ljava/util/List;ZZZZLwebcast/api/partnership/EsportsHighlightVideosResponse$EsportsInfo;I)V

    invoke-static/range {v20 .. v21}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/0plV;->LLILIL:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LX/0plV;->LL:I

    invoke-interface {v1, v4, v0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_a
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_b
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_c
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
