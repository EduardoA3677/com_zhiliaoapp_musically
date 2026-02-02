.class public final LX/03DV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.toplive.vm.multi.MultiTopLiveRandomMatchViewModel$startPollingMatchStateJobByCoroutine$1"
    f = "MultiTopLiveRandomMatchViewModel.kt"
    l = {
        0xf6,
        0xfe,
        0x100,
        0x11a,
        0x122,
        0x135
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

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:I

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;Ljava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/03DV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03DV;->LLILZLL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    iput-object p2, p0, LX/03DV;->LLIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/03DV;->LLIZLLLIL:J

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

    new-instance v0, LX/03DV;

    iget-object v1, p0, LX/03DV;->LLILZLL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    iget-object v2, p0, LX/03DV;->LLIZ:Ljava/lang/String;

    iget-wide v3, p0, LX/03DV;->LLIZLLLIL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03DV;-><init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;Ljava/lang/String;JLX/02wT;)V

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

    move-object/from16 v1, p1

    const-string v18, "MultiTopLiveRandomMatchViewModel@9357.startPollingMatchStateJobByCoroutine$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v0, v10, LX/03DV;->LLILZIL:I

    const-wide/16 v2, 0x0

    const-string v14, "MultiTopLiveRandomMatchVM"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v8, v10, LX/03DV;->LLILLJJLI:I

    iget-wide v2, v10, LX/03DV;->LLILL:J

    iget-wide v4, v10, LX/03DV;->LLILIL:J

    iget-wide v6, v10, LX/03DV;->LL:J

    goto/16 :goto_4

    :pswitch_1
    iget-wide v11, v10, LX/03DV;->LLILLIZIL:J

    iget v8, v10, LX/03DV;->LLILLJJLI:I

    iget-wide v2, v10, LX/03DV;->LLILL:J

    iget-wide v4, v10, LX/03DV;->LLILIL:J

    iget-wide v6, v10, LX/03DV;->LL:J

    iget-object v0, v10, LX/03DV;->LLILZ:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v13, v10, LX/03DV;->LLILLL:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :pswitch_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v10, LX/03DV;->LLILZLL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILZ:D

    iget-wide v4, v11, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILZIL:D

    div-double/2addr v0, v4

    double-to-long v6, v0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LL:LX/14is;

    sget-object v0, LX/03Dl;->LIZ:LX/03Dl;

    iput-wide v6, v10, LX/03DV;->LL:J

    iput v8, v10, LX/03DV;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v9, :cond_1

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :pswitch_3
    iget-wide v6, v10, LX/03DV;->LL:J

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    cmp-long v0, v2, v6

    if-gez v0, :cond_10

    const-wide/16 v0, 0x1

    sub-long v11, v6, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_d

    const/4 v8, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "startPollingMatchStateJobByCoroutine, i= "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isExpired= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v10, LX/03DV;->LLILZLL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    iget-object v0, v10, LX/03DV;->LLIZ:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v11, v10, LX/03DV;->LLIZLLLIL:J

    :try_start_1
    iget-wide v0, v13, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILZIL:D

    const/16 v15, 0x3e8

    int-to-double v15, v15

    mul-double/2addr v0, v15

    double-to-long v15, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iput-object v13, v10, LX/03DV;->LLILLL:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/03DV;->LLILZ:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-wide v6, v10, LX/03DV;->LL:J

    iput-wide v4, v10, LX/03DV;->LLILIL:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-wide v2, v10, LX/03DV;->LLILL:J

    iput v8, v10, LX/03DV;->LLILLJJLI:I

    iput-wide v11, v10, LX/03DV;->LLILLIZIL:J

    const/4 v0, 0x2

    iput v0, v10, LX/03DV;->LLILZIL:I

    move-wide v0, v15

    invoke-static {v0, v1, v10}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    goto/16 :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    :goto_2
    :try_start_5
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLIZ:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v15

    check-cast v15, LX/03DP;

    new-instance v13, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateReq;

    invoke-direct {v13}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateReq;-><init>()V

    invoke-static/range {v17 .. v17}, LX/040p;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateReq;->reqFrom:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v16, 0x3e8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    div-long v0, v0, v16

    iput-wide v0, v13, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateReq;->waitingSeconds:J

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v13, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateReq;->isExpired:Z

    iput-wide v11, v13, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateReq;->aggId:J

    const/4 v0, 0x0

    iput-object v0, v10, LX/03DV;->LLILLL:Ljava/lang/Object;

    iput-object v0, v10, LX/03DV;->LLILZ:Ljava/lang/Object;

    iput-wide v6, v10, LX/03DV;->LL:J

    iput-wide v4, v10, LX/03DV;->LLILIL:J

    iput-wide v2, v10, LX/03DV;->LLILL:J

    iput v8, v10, LX/03DV;->LLILLJJLI:I

    const/4 v0, 0x3

    iput v0, v10, LX/03DV;->LLILZIL:I

    invoke-interface {v15, v13, v10}, LX/03DP;->LLLLZI(Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateReq;LX/03DV;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    goto/16 :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/02tq;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    goto :goto_5

    :catchall_7
    move-exception v0

    :goto_5
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object v12, v1

    iget-object v0, v10, LX/03DV;->LLILZLL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    invoke-static {v12}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v11, v12

    check-cast v11, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateResp;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v1, "startPollingMatchStateJobByCoroutine getRandomMatchState success, recommendedRoom= "

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateResp;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateResp;->data:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchResult;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchResult;->recommendedRoom:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/01z0;->LIZ(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is server Expired= "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateResp;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateResp;->data:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchResult;

    if-eqz v1, :cond_6

    iget v15, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchResult;->status:I

    const/4 v1, 0x2

    if-ne v15, v1, :cond_6

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v1, :cond_8

    iget-object v1, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateResp;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateResp;->data:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchResult;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchResult;->recommendedRoom:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    :goto_9
    if-eqz v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "startPollingMatchStateJobByCoroutine getRandomMatchState matched= "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLJJLI:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source= getRandomMatchState"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLJJLI:Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LL:LX/14is;

    new-instance v2, LX/03Dc;

    iget-object v1, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateResp;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRandomMatchStateResp;->data:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchResult;

    invoke-direct {v2, v1}, LX/03Dc;-><init>(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchResult;)V

    iput-object v0, v10, LX/03DV;->LLILLL:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, LX/03DV;->LLILZ:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v10, LX/03DV;->LLILZIL:I

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v1, v9, :cond_e

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_5
    const/4 v1, 0x0

    goto :goto_9

    :cond_6
    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    if-eqz v8, :cond_a

    const-string v1, "startPollingMatchStateJobByCoroutine getRandomMatchState failed, matched timeout without recommended room, source= getRandomMatchState"

    invoke-static {v14, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LL:LX/14is;

    new-instance v11, LX/03Dd;

    new-instance v15, Ljava/lang/Throwable;

    const-string/jumbo v1, "subscribe matched timeout without recommended room"

    invoke-direct {v15, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v15}, LX/03Dd;-><init>(Ljava/lang/Throwable;)V

    iput-object v12, v10, LX/03DV;->LLILLL:Ljava/lang/Object;

    iput-object v0, v10, LX/03DV;->LLILZ:Ljava/lang/Object;

    iput-wide v6, v10, LX/03DV;->LL:J

    iput-wide v4, v10, LX/03DV;->LLILIL:J

    iput-wide v2, v10, LX/03DV;->LLILL:J

    iput v8, v10, LX/03DV;->LLILLJJLI:I

    const/4 v1, 0x5

    iput v1, v10, LX/03DV;->LLILZIL:I

    invoke-virtual {v13, v11}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v1, v9, :cond_9

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :pswitch_4
    iget v8, v10, LX/03DV;->LLILLJJLI:I

    iget-wide v2, v10, LX/03DV;->LLILL:J

    iget-wide v4, v10, LX/03DV;->LLILIL:J

    iget-wide v6, v10, LX/03DV;->LL:J

    iget-object v0, v10, LX/03DV;->LLILZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    iget-object v12, v10, LX/03DV;->LLILLL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILZLL:LX/040L;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, v10, LX/03DV;->LLILZLL:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    invoke-static {v12}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_c

    const-string v1, "startPollingMatchStateJobByCoroutine getRandomMatchState failed"

    invoke-static {v14, v1, v13}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v11, v13, v1}, LX/0U8S;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    instance-of v1, v13, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LL:LX/14is;

    new-instance v8, LX/03Dd;

    invoke-direct {v8, v13}, LX/03Dd;-><init>(Ljava/lang/Throwable;)V

    iput-object v12, v10, LX/03DV;->LLILLL:Ljava/lang/Object;

    iput-object v0, v10, LX/03DV;->LLILZ:Ljava/lang/Object;

    iput-wide v6, v10, LX/03DV;->LL:J

    iput-wide v4, v10, LX/03DV;->LLILIL:J

    iput-wide v2, v10, LX/03DV;->LLILL:J

    const/4 v1, 0x6

    iput v1, v10, LX/03DV;->LLILZIL:I

    invoke-virtual {v11, v8}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v1, v9, :cond_b

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :pswitch_5
    iget-wide v2, v10, LX/03DV;->LLILL:J

    iget-wide v4, v10, LX/03DV;->LLILIL:J

    iget-wide v6, v10, LX/03DV;->LL:J

    iget-object v0, v10, LX/03DV;->LLILZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILZLL:LX/040L;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_1

    :goto_a
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_b
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :pswitch_6
    iget-object v0, v10, LX/03DV;->LLILLL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILZLL:LX/040L;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->start()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
