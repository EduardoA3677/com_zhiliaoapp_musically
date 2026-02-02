.class public final LX/03Z1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.broadcaster.duringlive.slot.ECDuringLiveBroadcasterWidget$onMessage$9"
    f = "ECDuringLiveBroadcasterWidget.kt"
    l = {
        0x293
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

.field public final synthetic LLILLJJLI:LX/0v91;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/0v91;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            "LX/0v91;",
            "LX/02wT<",
            "-",
            "LX/03Z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Z1;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/03Z1;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/03Z1;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p4, p0, LX/03Z1;->LLILLJJLI:LX/0v91;

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

    new-instance v0, LX/03Z1;

    iget-object v1, p0, LX/03Z1;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/03Z1;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/03Z1;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v4, p0, LX/03Z1;->LLILLJJLI:LX/0v91;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/0v91;LX/02wT;)V

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
    .locals 23

    move-object/from16 v1, p1

    const-string v12, "ECDuringLiveBroadcasterWidget@c629.onMessage$9"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/03Z1;->LL:I

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/RefreshShortTouchResponse;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/RefreshShortTouchResponse;->shortTouchItems:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v1, v8, LX/03Z1;->LLILLJJLI:LX/0v91;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJII()LX/03ZC;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ShortTouch;

    iget-object v14, v1, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    sget-object v15, LX/0cU7;->NAME:LX/0cU7;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ShortTouch;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ShortTouch;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ShortTouch;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ShortTouch;->previewSetting:Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;->previewSchema:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;->previewSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v0, v1, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cbl;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v22

    :goto_2
    invoke-interface/range {v13 .. v22}, LX/03ZC;->LIZLLL(Landroid/content/Context;LX/0cU7;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/Boolean;Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0

    :cond_1
    move-object/from16 v22, v11

    goto :goto_2

    :cond_2
    move-object/from16 v20, v11

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v13, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/EcAnchorApi;->LIZ:LX/03Yx;

    iget-object v14, v8, LX/03Z1;->LLILIL:Ljava/lang/String;

    iget-object v6, v8, LX/03Z1;->LLILL:Ljava/lang/String;

    iget-object v0, v8, LX/03Z1;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;->refreshItems:Ljava/util/List;

    :goto_3
    iget-object v3, v8, LX/03Z1;->LLILLJJLI:LX/0v91;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;->interval:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v0, v8, LX/03Z1;->LLILLJJLI:LX/0v91;

    iget-object v0, v0, LX/0v91;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/0FZY;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_5
    invoke-direct {v10, v3, v4, v0, v1}, LX/0FZY;-><init>(JJ)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v10}, LX/0PAW;->LJIIIZ(LX/0zWN;LX/0FZY;)J

    move-result-wide v3

    int-to-long v0, v9

    add-long/2addr v0, v3

    iput v2, v8, LX/03Z1;->LL:I

    move-object v15, v6

    move-object/from16 v16, v5

    move-wide/from16 v17, v0

    move-object/from16 v19, v8

    invoke-virtual/range {v13 .. v19}, LX/03Yx;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_5
    move-object v1, v11

    goto :goto_4

    :cond_6
    move-object v5, v11

    goto :goto_3

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
