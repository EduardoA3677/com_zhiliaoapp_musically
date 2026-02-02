.class public final LX/0GfE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.wavepublish.monitor.mob.PublishStuckEventTrackingMonitor$startLoop$1"
    f = "PublishStuckEventTrackingMonitor.kt"
    l = {
        0x9f
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0GfF;


# direct methods
.method public constructor <init>(LX/0GfF;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GfF;",
            "LX/02wT<",
            "-",
            "LX/0GfE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GfE;->LLILL:LX/0GfF;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0GfE;

    iget-object v0, p0, LX/0GfE;->LLILL:LX/0GfF;

    invoke-direct {v1, v0, p2}, LX/0GfE;-><init>(LX/0GfF;LX/02wT;)V

    iput-object p1, v1, LX/0GfE;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 23

    const-string v10, "PublishStuckEventTrackingMonitor@c98e.startLoop$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, p0

    iget v0, v2, LX/0GfE;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_9

    iget-object v3, v2, LX/0GfE;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/0GfE;->LLILL:LX/0GfF;

    invoke-virtual {v1}, LX/0GfF;->LJIIJ()Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->progressList:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    invoke-static {v12}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;->progress:Ljava/lang/Integer;

    iget v7, v1, LX/0GfF;->LJIIJ:I

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_6

    invoke-static {v12}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;

    invoke-static {v12}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v6, v1, LX/0GfF;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;->progress:Ljava/lang/Integer;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;->startTime:Ljava/lang/Long;

    new-instance v13, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v6, v1, LX/0GfF;->LJIIIIZZ:LX/0SRY;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v6, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    :goto_2
    if-ne v6, v4, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->circleTime:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->creationId:Ljava/lang/String;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->contentType:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->isRetry:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->netType:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->sourceDuration:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->shootWay:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->contentSource:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;->multiPhotoType:Ljava/lang/Integer;

    new-instance v11, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v22}, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "publish_stuck_event_tracking_plus_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v8

    :try_start_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/0GfF;->LJIIIIZZ:LX/0SRY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v8, v0, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v0, LX/00cS;

    invoke-direct {v0, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const-string v6, "PublishStuckEventTrackingMonitor"

    if-eqz v7, :cond_4

    sget-object v4, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "save to local failed"

    invoke-static {v4, v6, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    iput-object v11, v1, LX/0GfF;->LJIIIZ:Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean;

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "loopOnce stuckEventBean"

    invoke-static {v1, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    new-instance v13, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;

    iget v6, v1, LX/0GfF;->LJIIJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-wide v6, v1, LX/0GfF;->LJIIJJI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v6, v1, LX/0GfF;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/wavepublish/monitor/mob/PublishStuckEventTrackingLocalBean$ProgressBean;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v2, LX/0GfE;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :goto_5
    invoke-static {v3}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0GfE;->LLILL:LX/0GfF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09mp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long/2addr v0, v6

    iput-object v3, v2, LX/0GfE;->LLILIL:Ljava/lang/Object;

    iput v4, v2, LX/0GfE;->LL:I

    invoke-static {v0, v1, v2}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
