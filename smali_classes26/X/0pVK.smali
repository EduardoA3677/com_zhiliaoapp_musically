.class public final LX/0pVK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.broadcaster.duringlive.slot.ECDuringLiveBroadcasterWidget$onMessage$10$2"
    f = "ECDuringLiveBroadcasterWidget.kt"
    l = {
        0x2bf
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

.field public final synthetic LLILIL:LX/0v91;

.field public final synthetic LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;


# direct methods
.method public constructor <init>(LX/0v91;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v91;",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            "LX/02wT<",
            "-",
            "LX/0pVK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pVK;->LLILIL:LX/0v91;

    iput-object p2, p0, LX/0pVK;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

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

    new-instance v2, LX/0pVK;

    iget-object v1, p0, LX/0pVK;->LLILIL:LX/0v91;

    iget-object v0, p0, LX/0pVK;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-direct {v2, v1, v0, p2}, LX/0pVK;-><init>(LX/0v91;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/02wT;)V

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
    .locals 20

    const-string v10, "ECDuringLiveBroadcasterWidget@c629.onMessage$10$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0pVK;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_e

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0pVK;->LLILIL:LX/0v91;

    iget-boolean v0, v1, LX/0v91;->LLJJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0v91;->LLJILJIL:LX/0pTs;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, v1, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v2, "0"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    iget-object v0, v6, LX/0pVK;->LLILIL:LX/0v91;

    invoke-virtual {v0}, LX/0v91;->LJIJ()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/0pVK;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/EcDrawEntity;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawEntity;->activityId:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iput v7, v6, LX/0pVK;->LL:I

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0pVX;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/0pTQ;->LJLJLLL(Ljava/lang/String;)LX/0pTp;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    :goto_1
    if-ne v1, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    iget-object v0, v7, LX/0pTp;->LJII:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v7, LX/0pTp;->LIZ:Z

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/0pTp;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    iget v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->type:I

    const/16 v0, 0x9

    if-ne v2, v0, :cond_6

    :goto_2
    check-cast v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    if-eqz v11, :cond_a

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->activityStatus:I

    const/4 v8, 0x3

    if-eq v0, v8, :cond_9

    const/4 v12, 0x0

    new-instance v13, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->startTime:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->openTime:Ljava/lang/String;

    invoke-direct {v13, v8, v2, v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    const v16, 0x3dfff

    move-object v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;Ljava/lang/Long;ZI)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    move-result-object v14

    iget-object v15, v7, LX/0pTp;->LIZIZ:Ljava/util/List;

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/0pTs;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_8
    move-object v11, v8

    goto :goto_2

    :cond_9
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_a
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_b
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_c
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_d
    move-object v1, v8

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
