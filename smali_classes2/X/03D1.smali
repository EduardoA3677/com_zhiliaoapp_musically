.class public final LX/03D1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.toplive.assem.multi.MultiTopLivePlayFeedAssemV2$manualRefreshPage$1$onSuccess$1"
    f = "MultiTopLivePlayFeedAssemV2.kt"
    l = {
        0x35f
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/live/network/response/BaseListResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/network/response/BaseListResponse;JLcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;J",
            "Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;",
            "LX/02wT<",
            "-",
            "LX/03D1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03D1;->LLILIL:Lcom/bytedance/android/live/network/response/BaseListResponse;

    iput-wide p2, p0, LX/03D1;->LLILL:J

    iput-object p4, p0, LX/03D1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03D1;

    iget-object v1, p0, LX/03D1;->LLILIL:Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-wide v2, p0, LX/03D1;->LLILL:J

    iget-object v4, p0, LX/03D1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03D1;-><init>(Lcom/bytedance/android/live/network/response/BaseListResponse;JLcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;LX/02wT;)V

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
    .locals 19

    const-string v9, "MultiTopLivePlayFeedAssemV2@4806.manualRefreshPage$1$onSuccess$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v2, v0, LX/03D1;->LL:I

    const-string v1, "MultiTopLivePlayCardFeedAssemV2"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v0, LX/03D1;->LLILIL:Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v2, v6, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v2, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->tabs:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lwebcast/api/feed/LiveTab;

    iget v2, v2, Lwebcast/api/feed/LiveTab;->type:I

    if-ne v2, v8, :cond_3

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    check-cast v3, Lwebcast/api/feed/LiveTab;

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move-object v3, v14

    goto :goto_1

    :goto_2
    :try_start_1
    sget-object v6, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v3, v3, Lwebcast/api/feed/LiveTab;->content:Ljava/lang/String;

    const-class v2, Lwebcast/api/feed/LiveTabMG;

    invoke-virtual {v6, v3, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwebcast/api/feed/LiveTabMG;

    if-eqz v13, :cond_5

    iget v2, v13, Lwebcast/api/feed/LiveTabMG;->contentType:I

    if-ne v2, v8, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-eqz v7, :cond_8

    iget-object v2, v13, Lwebcast/api/feed/LiveTabMG;->topLive:Lwebcast/api/feed/TabMGTopLive;

    if-eqz v2, :cond_6

    iget-object v11, v2, Lwebcast/api/feed/TabMGTopLive;->interactionModule:Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v11, v14

    :goto_3
    if-eqz v2, :cond_7

    iget-object v14, v2, Lwebcast/api/feed/TabMGTopLive;->tabModule:Ljava/util/List;

    :cond_7
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/03D2;

    iget-object v12, v0, LX/03D1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LX/03D2;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;Lwebcast/api/feed/LiveTabMG;Ljava/util/List;LX/02wT;)V

    iput v5, v0, LX/03D1;->LL:I

    invoke-static {v0, v2, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    :goto_4
    new-instance v10, LX/03Dq;

    const-string/jumbo v14, "top_module_ui_manual_refresh"

    const-string v15, "MultiTopLivePlayFeedAssemV2 # manualRefreshPage, onSuccess"

    iget-wide v1, v0, LX/03D1;->LLILL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v1

    const-string/jumbo v16, "success"

    iget-object v0, v0, LX/03D1;->LLILIL:Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v11, 0x60

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v18}, LX/03Dq;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v4

    invoke-static {v4}, LX/040p;->LJIIIIZZ(Ljava/lang/Throwable;)LX/03D5;

    move-result-object v5

    iget-wide v2, v0, LX/03D1;->LLILL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    iget-object v0, v0, LX/03D1;->LLILIL:Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v3, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    iget-object v2, v5, LX/03D5;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/03D5;->LIZ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    new-instance v10, LX/03Dq;

    const-string/jumbo v11, "top_module_ui_manual_refresh"

    const-string v12, "MultiTopLivePlayFeedAssemV2 # manualRefreshPage, onSuccess, catch error"

    const-string v15, "error"

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, LX/03Dq;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    const-string v0, "PlayCardFeedAssemV2 Parse skylight data failed:"

    invoke-static {v1, v0, v4}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v10, LX/03Dq;

    const-string/jumbo v14, "top_module_ui_manual_refresh"

    const-string v15, "MultiTopLivePlayFeedAssemV2 # manualRefreshPage, onSuccess, mgTab == null"

    iget-wide v1, v0, LX/03D1;->LLILL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v1

    const-string v16, "empty"

    iget-object v0, v0, LX/03D1;->LLILIL:Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const-string v18, "mgTab == null"

    const/16 v11, 0x20

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v18}, LX/03Dq;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    iget-wide v2, v0, LX/03D1;->LLILL:J

    const-string v0, "PlayCardFeedAssemV2 request top_module data is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/03Dq;

    const-string/jumbo v14, "top_module_ui_manual_refresh"

    const-string v15, "MultiTopLivePlayFeedAssemV2 # manualRefreshPage, onSuccess, response.extra?.tabs is null"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v2

    const-string v16, "empty"

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const-string v18, "response.extra?.tabs is null"

    const/16 v11, 0x20

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v18}, LX/03Dq;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
