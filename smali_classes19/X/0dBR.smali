.class public final LX/0dBR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lwebcast/api/sub/TemplateListData;)Lwebcast/api/sub/TemplateInfo;
    .locals 6

    iget-object v0, p0, Lwebcast/api/sub/TemplateListData;->templateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lwebcast/api/sub/TemplateInfo;

    iget-boolean v0, v1, Lwebcast/api/sub/TemplateInfo;->isDefaultPackage:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lwebcast/api/sub/TemplateInfo;->tplType:I

    if-ne v0, v5, :cond_0

    :goto_0
    check-cast v2, Lwebcast/api/sub/TemplateInfo;

    if-nez v2, :cond_3

    iget-object v0, p0, Lwebcast/api/sub/TemplateListData;->templateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lwebcast/api/sub/TemplateInfo;

    iget-boolean v0, v1, Lwebcast/api/sub/TemplateInfo;->isDefaultPackage:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lwebcast/api/sub/TemplateInfo;->tplType:I

    if-ne v0, v5, :cond_1

    move-object v4, v2

    :cond_2
    move-object v2, v4

    check-cast v2, Lwebcast/api/sub/TemplateInfo;

    :cond_3
    return-object v2

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->LIZ:Ljava/util/Map;

    const-string v0, "original_price"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->LIZ:Ljava/util/Map;

    const-string v0, "discount_price"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPriceIntoExtraInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubPinPerkCardPriceLogicHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Lkotlin/jvm/functions/Function0;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p3

    iget-wide v4, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->templateId:J

    const-wide/16 v1, 0xc8

    cmp-long v0, v4, v1

    move-object/from16 v2, p4

    if-nez v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlyVideoPinCardPriceDisableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlyVideoPinCardPriceDisableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlyVideoPinCardPriceDisableSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->LIZ:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->status:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pay_status"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ""

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    invoke-static {v4, v0}, LX/0ddi;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ddi;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ddn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ddn;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateListData;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0dBR;->LIZ(Lwebcast/api/sub/TemplateListData;)Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lwebcast/api/sub/TemplateInfo;->moneyDisplay:Ljava/lang/String;

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/sub/OfferInfo;->discountMoneyDisplay:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {v3, v1, v5}, LX/0dBR;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    sget-object v14, LX/0ddj;->ANY:LX/0ddj;

    new-instance v0, LX/0dBQ;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3, v2}, LX/0dBQ;-><init>(LX/0dBR;Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/0dkh;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "prefetch_sub_for_sov_pin"

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    const v20, 0xf930

    move-object/from16 v16, p1

    move-wide v11, v9

    move v13, v7

    move-object/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v20}, LX/0dkh;-><init>(Ljava/lang/String;ZILjava/lang/String;JJZLX/0ddj;Ljava/lang/String;Landroid/content/Context;LX/0dl6;Ljava/util/Map;ZI)V

    new-instance v0, LX/0dkp;

    invoke-direct {v0}, LX/0dkp;-><init>()V

    invoke-virtual {v0}, LX/0dkp;->LIZ()LX/0dkp;

    iget-object v0, v0, LX/0dl9;->LL:LX/0dlA;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0dlA;->LIZLLL(LX/0dkh;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
