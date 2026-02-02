.class public final LX/02lz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.toplive.vm.multi.MultiTopLiveInteractModuleVM$requestTopModuleInternal$1$onSuccess$1"
    f = "MultiTopLiveInteractModuleVM.kt"
    l = {
        0x81
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0qw9;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwebcast/api/feed/TabMGTopLive;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/network/response/BaseListResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;LX/0qw9;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0qw9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwebcast/api/feed/TabMGTopLive;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02lz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02lz;->LLILIL:Lcom/bytedance/android/live/network/response/BaseListResponse;

    iput-object p2, p0, LX/02lz;->LLILL:Ljava/lang/String;

    iput-wide p3, p0, LX/02lz;->LLILLIZIL:J

    iput-object p5, p0, LX/02lz;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/02lz;->LLILLL:LX/0qw9;

    iput-object p7, p0, LX/02lz;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/02lz;

    iget-object v1, p0, LX/02lz;->LLILIL:Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v2, p0, LX/02lz;->LLILL:Ljava/lang/String;

    iget-wide v3, p0, LX/02lz;->LLILLIZIL:J

    iget-object v5, p0, LX/02lz;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/02lz;->LLILLL:LX/0qw9;

    iget-object v7, p0, LX/02lz;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/02lz;-><init>(Lcom/bytedance/android/live/network/response/BaseListResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;LX/0qw9;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 27

    const-string v9, "MultiTopLiveInteractModuleVM@2cfd.requestTopModuleInternal$1$onSuccess$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v1, v0, LX/02lz;->LL:I

    const-string v5, "MultiTopLiveTopModuleVM"

    const-string v17, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v0, LX/02lz;->LLILIL:Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v1, v6, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->tabs:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lwebcast/api/feed/LiveTab;

    iget v1, v1, Lwebcast/api/feed/LiveTab;->type:I

    if-ne v1, v7, :cond_3

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    check-cast v2, Lwebcast/api/feed/LiveTab;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    move-object v2, v11

    goto :goto_1

    :goto_2
    :try_start_1
    sget-object v6, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v2, v2, Lwebcast/api/feed/LiveTab;->content:Ljava/lang/String;

    const-class v1, Lwebcast/api/feed/LiveTabMG;

    invoke-virtual {v6, v2, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwebcast/api/feed/LiveTabMG;

    if-eqz v12, :cond_5

    iget v1, v12, Lwebcast/api/feed/LiveTabMG;->contentType:I

    if-ne v1, v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v8, :cond_b

    iget-object v1, v12, Lwebcast/api/feed/LiveTabMG;->topLive:Lwebcast/api/feed/TabMGTopLive;

    if-eqz v1, :cond_6

    iget-object v11, v1, Lwebcast/api/feed/TabMGTopLive;->interactionModule:Ljava/util/List;

    :cond_6
    new-instance v18, LX/03Dq;

    iget-object v6, v0, LX/02lz;->LLILL:Ljava/lang/String;

    const-string v23, "MultiTopLiveInteractModuleVM # requestTopModuleInternal, onSuccess"

    iget-wide v1, v0, LX/02lz;->LLILLIZIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v1

    const-string/jumbo v24, "success"

    iget-object v1, v0, LX/02lz;->LLILIL:Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v1, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object/from16 v1, v17

    :cond_7
    const/16 v26, 0x0

    const/16 v19, 0x60

    move-object/from16 v22, v6

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v26}, LX/03Dq;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/02ly;

    iget-object v13, v0, LX/02lz;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/02lz;->LLILLL:LX/0qw9;

    move-object/from16 v15, v26

    invoke-direct/range {v10 .. v15}, LX/02ly;-><init>(Ljava/util/List;Lwebcast/api/feed/LiveTabMG;Lkotlin/jvm/functions/Function1;LX/0qw9;LX/02wT;)V

    iput v3, v0, LX/02lz;->LL:I

    invoke-static {v0, v1, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v10, LX/03Dq;

    iget-object v14, v0, LX/02lz;->LLILL:Ljava/lang/String;

    const-string v15, "MultiTopLiveInteractModuleVM # requestTopModuleInternal, onSuccess but mgTab == true"

    iget-wide v1, v0, LX/02lz;->LLILLIZIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v1

    const-string v16, "empty"

    iget-object v0, v0, LX/02lz;->LLILIL:Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object/from16 v17, v0

    :cond_9
    const-string v18, "mgTab == true"

    const/16 v11, 0x20

    invoke-direct/range {v10 .. v18}, LX/03Dq;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    iget-object v1, v0, LX/02lz;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/03Dq;

    iget-object v14, v0, LX/02lz;->LLILL:Ljava/lang/String;

    const-string v15, "MultiTopLiveInteractModuleVM # requestTopModuleInternal, onSuccess but catch error"

    iget-wide v1, v0, LX/02lz;->LLILLIZIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v1

    const-string v16, "error"

    iget-object v1, v0, LX/02lz;->LLILIL:Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v1, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object/from16 v17, v1

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v11, 0x20

    invoke-direct/range {v10 .. v18}, LX/03Dq;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MultiTopLiveTopModuleVM scene: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/02lz;->LLILLL:LX/0qw9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Parse skylight data failed:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    iget-object v4, v0, LX/02lz;->LLILLL:LX/0qw9;

    iget-object v14, v0, LX/02lz;->LLILL:Ljava/lang/String;

    iget-wide v0, v0, LX/02lz;->LLILLIZIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MultiTopLiveTopModuleVM request top_module data is null. scene: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/03Dq;

    const-string v15, "MultiTopLiveInteractModuleVM # requestTopModuleInternal, onSuccess but response.extra?.tabs == null"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    const-string v16, "empty"

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object/from16 v17, v0

    :cond_d
    const-string v18, "response.extra?.tabs == null"

    const/16 v11, 0x20

    invoke-direct/range {v10 .. v18}, LX/03Dq;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
