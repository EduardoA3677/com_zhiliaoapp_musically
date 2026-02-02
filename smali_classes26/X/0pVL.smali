.class public final LX/0pVL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.broadcaster.duringlive.slot.ECDuringLiveBroadcasterWidget$onMessage$4"
    f = "ECDuringLiveBroadcasterWidget.kt"
    l = {
        0x247
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
            "LX/0pVL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pVL;->LLILIL:LX/0v91;

    iput-object p2, p0, LX/0pVL;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

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

    new-instance v2, LX/0pVL;

    iget-object v1, p0, LX/0pVL;->LLILIL:LX/0v91;

    iget-object v0, p0, LX/0pVL;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-direct {v2, v1, v0, p2}, LX/0pVL;-><init>(LX/0v91;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/02wT;)V

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
    .locals 23

    const-string v13, "ECDuringLiveBroadcasterWidget@c629.onMessage$4"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0pVL;->LL:I

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v15, :cond_15

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0pVL;->LLILIL:LX/0v91;

    iget-object v0, v1, LX/0v91;->LLJILJIL:LX/0pTs;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, v1, LX/0v91;->LLJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v6, "0"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v6

    :cond_3
    iget-object v0, v5, LX/0pVL;->LLILIL:LX/0v91;

    invoke-virtual {v0}, LX/0v91;->LJIJ()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v5, LX/0pVL;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->flashSaleAtmosphereInfo:Ljava/util/List;

    iput v15, v5, LX/0pVL;->LL:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/0pVX;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v20 .. v20}, LX/0pTQ;->LJLJLLL(Ljava/lang/String;)LX/0pTp;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    :goto_0
    if-ne v1, v4, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object v0, v6, LX/0pTp;->LJII:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v6, LX/0pTp;->LIZ:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/0pTp;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    iget v9, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->type:I

    const/16 v0, 0x8

    if-ne v9, v0, :cond_6

    :goto_1
    check-cast v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    if-eqz v7, :cond_12

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->fieldList:Ljava/util/List;

    invoke-static {v10, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldProduct:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;

    if-eqz v0, :cond_11

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;->productId:Ljava/lang/String;

    if-eqz v9, :cond_11

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityId:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->productId:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v8, v1

    :cond_8
    check-cast v8, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;

    if-eqz v8, :cond_f

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphere;

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphere;->status:I

    if-eq v1, v15, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v15, 0x3

    if-eq v1, v15, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    :cond_9
    const/4 v15, 0x0

    :cond_a
    :goto_3
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->productId:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->activityId:J

    cmp-long v8, v11, v0

    if-nez v8, :cond_e

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityStatus:I

    if-eq v15, v0, :cond_e

    new-instance v14, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityNum:Ljava/lang/Integer;

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->beginTime:Ljava/lang/Long;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->endTime:Ljava/lang/Long;

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v12, 0x3efff

    move-object v7, v7

    move-object v8, v14

    move-object v10, v9

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;Ljava/lang/Long;ZI)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    move-result-object v17

    iget-object v0, v6, LX/0pTp;->LIZIZ:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, LX/0pTs;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_b
    const/4 v15, 0x2

    goto :goto_3

    :cond_c
    move-object v0, v8

    goto :goto_2

    :cond_d
    move-object v7, v8

    goto/16 :goto_1

    :cond_e
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_10
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_11
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_12
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_13
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_14
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
