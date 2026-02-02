.class public final LX/0Uph;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.live.service.CommercializeLiveServiceImpl$requestLiveCardModelAndStuffData$1"
    f = "CommercializeLiveServiceImpl.kt"
    l = {
        0x1f7
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
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/live/service/CommercializeLiveServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/live/service/CommercializeLiveServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/commercialize/live/service/CommercializeLiveServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0Uph;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Uph;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Uph;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/live/service/CommercializeLiveServiceImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Uph;

    iget-object v1, p0, LX/0Uph;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Uph;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/live/service/CommercializeLiveServiceImpl;

    invoke-direct {v2, v1, v0, p2}, LX/0Uph;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/live/service/CommercializeLiveServiceImpl;LX/02wT;)V

    return-object v2
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
    .locals 21

    move-object/from16 v6, p1

    const-string v12, "CommercializeLiveServiceImpl@6b9c.requestLiveCardModelAndStuffData$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, p0

    iget v0, v7, LX/0Uph;->LLILIL:I

    const-string v4, "card"

    const-string v3, "refer"

    const-string v2, "draw_ad"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, LX/0Uph;->LL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v7, LX/0Uph;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v6, v7, LX/0Uph;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v11

    const/4 v6, 0x0

    if-eqz v11, :cond_7

    iget-object v13, v7, LX/0Uph;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/live/service/CommercializeLiveServiceImpl;

    iget-object v10, v7, LX/0Uph;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v8, v11, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v16

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getComponentType()I

    move-result v14

    :goto_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLiveComponentPayload()Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object/from16 v20, v6

    invoke-virtual/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/commercialize/live/service/CommercializeLiveServiceImpl;->LJIIJJI(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v9

    iput-object v0, v7, LX/0Uph;->LL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput v1, v7, LX/0Uph;->LLILIL:I

    new-instance v8, LX/0PM2;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v8, v1}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v6, LX/0X2y;

    const/4 v1, 0x4

    invoke-direct {v6, v8, v1}, LX/0X2y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v6}, LX/0aSK;->enqueue(LX/02y5;)V

    invoke-virtual {v8}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_5

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    goto :goto_0

    :cond_5
    :goto_2
    if-ne v6, v5, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_3
    :try_start_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;

    :cond_7
    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setLiveAdCardModel(Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;)V

    :cond_8
    iget-object v0, v7, LX/0Uph;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLiveAdCardModel()Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v7, LX/0Uph;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "request_success"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIII()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, LX/0UmV;->LIZ:LX/0UmV;

    :try_start_2
    sget-object v0, LX/0UmV;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0, v5}, LX/0UmV;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v0, v7, LX/0Uph;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-string v0, "request_fail"

    invoke-static {v2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail_reason"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
