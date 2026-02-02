.class public final LX/0PSJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.panel.anchor.center.gift.center.GiftAnchorPanelGiftPageCenterViewModel$fetchAnchorGiftList$1$uiData$1"
    f = "GiftAnchorPanelGiftPageCenterViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0Opm;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;",
            "Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;",
            "LX/02wT<",
            "-",
            "LX/0PSJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PSJ;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;

    iput-object p2, p0, LX/0PSJ;->LLILIL:Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;

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

    new-instance v2, LX/0PSJ;

    iget-object v1, p0, LX/0PSJ;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;

    iget-object v0, p0, LX/0PSJ;->LLILIL:Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;

    invoke-direct {v2, v1, v0, p2}, LX/0PSJ;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;LX/02wT;)V

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
    .locals 41

    const-string v24, "GiftAnchorPanelGiftPageCenterViewModel@7747.fetchAnchorGiftList$1$uiData$1"

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0PSJ;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/0PSJ;->LLILIL:Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;->pages:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/gift/model/GiftPageByCreator;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-boolean v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPageByCreator;->display:Z

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPageByCreator;->gifts:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_5

    iget-object v9, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPageByCreator;->gifts:Ljava/util/List;

    :goto_0
    if-nez v9, :cond_1

    :cond_0
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v23, Ljava/util/LinkedList;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    new-instance v22, Ljava/util/LinkedList;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedList;-><init>()V

    iget-object v8, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;->activity:Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v6

    const/4 v4, 0x0

    const-string v14, "gift_enter_from"

    const-string v10, "gifts"

    if-eqz v8, :cond_7

    iget-wide v1, v8, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->startTime:J

    cmp-long v5, v6, v1

    if-ltz v5, :cond_7

    iget-wide v1, v8, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->endTime:J

    cmp-long v5, v6, v1

    if-gtz v5, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;->activity:Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;

    if-eqz v1, :cond_2

    iget-object v6, v1, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->giftIds:Ljava/util/List;

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;

    iget-wide v1, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/0P3n;

    iget-wide v1, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->id:J

    iget v13, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->type:I

    move/from16 v28, v13

    iget-object v13, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->name:Ljava/lang/String;

    move-object/from16 v29, v13

    iget-object v13, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->coinsText:Ljava/lang/String;

    move-object/from16 v30, v13

    iget v13, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->diamondCount:I

    move/from16 v21, v13

    iget-object v13, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v2, v13}, LX/02LH;->LIZIZ(JLcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v32

    iget-object v13, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object/from16 v20, v13

    iget-object v13, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->giftLabelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object/from16 v19, v13

    iget-object v13, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->giftPanelCardlets:Ljava/util/List;

    invoke-static {v13}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v35

    iget-boolean v7, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->isBoxGift:Z

    move/from16 v18, v7

    new-instance v7, LX/0PSL;

    iget-object v13, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;

    invoke-direct {v7, v13}, LX/0PSL;-><init>(Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;)V

    const/16 v38, 0x0

    iget-wide v15, v8, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->eventId:J

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    move-object/from16 v25, v11

    move-wide/from16 v26, v1

    move/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move/from16 v31, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move/from16 v36, v18

    move-object/from16 v37, v7

    invoke-direct/range {v25 .. v39}, LX/0P3n;-><init>(JILjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;LX/0Ozu;ZLX/0PSL;ZLjava/lang/Long;)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    :cond_6
    :try_start_0
    const-string v7, "activity"

    new-instance v2, Lorg/json/JSONObject;

    sget-object v6, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v40 .. v40}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->iu2()LX/0PLe;

    move-result-object v1

    iget-object v1, v1, LX/0PLe;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    move-object v7, v4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;->recommendationActivities:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;

    if-eqz v8, :cond_10

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;->recommendationActivities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    const/16 v19, 0x0

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v20, 0x1

    if-ltz v20, :cond_e

    check-cast v5, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->giftIds:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->id:J

    cmp-long v11, v1, v15

    if-nez v11, :cond_9

    :goto_4
    check-cast v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;

    if-eqz v7, :cond_8

    if-nez v20, :cond_a

    iget v2, v5, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->bannerType:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_a

    const/16 v19, 0x1

    :cond_a
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->overrideGiftCardlets:Ljava/util/Map;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    new-instance v11, LX/0P3n;

    iget-wide v1, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->id:J

    iget v12, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->type:I

    move/from16 v28, v12

    iget-object v12, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->name:Ljava/lang/String;

    move-object/from16 v29, v12

    iget-object v12, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->coinsText:Ljava/lang/String;

    move-object/from16 v30, v12

    iget v12, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->diamondCount:I

    move/from16 v31, v12

    iget-object v12, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v2, v12}, LX/02LH;->LIZIZ(JLcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v32

    iget-object v12, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object/from16 v33, v12

    iget-object v12, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->giftLabelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object/from16 v16, v12

    if-eqz v15, :cond_b

    const/4 v12, 0x1

    new-array v12, v12, [Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    const/4 v13, 0x0

    aput-object v15, v12, v13

    sget-object v13, Lvdn/j;->LLILL:Lvdn/j;

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lvdn/j;->LJ(Ljava/util/Collection;)LX/0P6t;

    move-result-object v35

    :goto_5
    iget-boolean v15, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->isBoxGift:Z

    new-instance v7, LX/0PSL;

    iget-object v12, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;

    invoke-direct {v7, v12}, LX/0PSL;-><init>(Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;)V

    const/16 v38, 0x1

    iget-wide v12, v5, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->eventId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    move-object/from16 v25, v11

    move-wide/from16 v26, v1

    move/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move/from16 v31, v31

    move-object/from16 v33, v33

    move-object/from16 v34, v16

    move/from16 v36, v15

    move-object/from16 v37, v7

    invoke-direct/range {v25 .. v39}, LX/0P3n;-><init>(JILjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;LX/0Ozu;ZLX/0PSL;ZLjava/lang/Long;)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    iget-object v12, v7, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->giftPanelCardlets:Ljava/util/List;

    invoke-static {v12}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v35

    goto :goto_5

    :cond_c
    move-object v7, v4

    goto/16 :goto_4

    :cond_d
    move/from16 v20, v18

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_f
    :try_start_1
    const-string v7, "recommendationActivities"

    new-instance v2, Lorg/json/JSONArray;

    sget-object v5, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;->recommendationActivities:Ljava/util/List;

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v40 .. v40}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->iu2()LX/0PLe;

    move-result-object v1

    iget-object v1, v1, LX/0PLe;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v7, LX/0PSM;

    iget-object v10, v8, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->areaSchema:Ljava/lang/String;

    iget-wide v5, v8, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->eventId:J

    iget-wide v1, v8, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->height:J

    iget v8, v8, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->bannerType:I

    invoke-static/range {v23 .. v23}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v33

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-wide/from16 v27, v5

    move-wide/from16 v29, v1

    move/from16 v31, v8

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v33}, LX/0PSM;-><init>(Ljava/lang/String;JJILorg/json/JSONObject;LX/0Ozu;)V

    goto :goto_7

    :catch_1
    :goto_6
    new-instance v7, LX/0PSM;

    iget-object v10, v8, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->areaSchema:Ljava/lang/String;

    iget-wide v5, v8, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->eventId:J

    iget-wide v1, v8, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->height:J

    iget v8, v8, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->bannerType:I

    invoke-static/range {v23 .. v23}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v19

    move-object v11, v7

    move-object v12, v10

    move-wide v13, v5

    move-wide v15, v1

    move/from16 v17, v8

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v19}, LX/0PSM;-><init>(Ljava/lang/String;JJILorg/json/JSONObject;LX/0Ozu;)V

    :cond_10
    const/16 v19, 0x0

    :goto_7
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;

    new-instance v11, LX/0P3n;

    iget-wide v1, v6, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->id:J

    iget v3, v6, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->type:I

    move/from16 v17, v3

    iget-object v15, v6, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->name:Ljava/lang/String;

    iget-object v14, v6, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->coinsText:Ljava/lang/String;

    iget v13, v6, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->diamondCount:I

    iget-object v3, v6, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v2, v3}, LX/02LH;->LIZIZ(JLcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v32

    iget-object v12, v6, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v9, v6, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->giftLabelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v3, v6, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->giftPanelCardlets:Ljava/util/List;

    invoke-static {v3}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v35

    iget-boolean v8, v6, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->isBoxGift:Z

    new-instance v3, LX/0PSL;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;

    invoke-direct {v3, v5}, LX/0PSL;-><init>(Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;)V

    iget-wide v5, v6, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v38

    const/16 v39, 0x0

    move-object/from16 v25, v11

    move-wide/from16 v26, v1

    move/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move/from16 v31, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v9

    move/from16 v36, v8

    move-object/from16 v37, v3

    invoke-direct/range {v25 .. v39}, LX/0P3n;-><init>(JILjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;LX/0Ozu;ZLX/0PSL;ZLjava/lang/Long;)V

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v2, LX/0Opm;

    invoke-static {v10}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v3

    sget-object v1, LX/0Opk;->INIT_WITH_SELECT:LX/0Opk;

    invoke-direct {v2, v7, v3, v1}, LX/0Opm;-><init>(LX/0PSM;LX/0Ozu;LX/0Opk;)V

    move-object/from16 v1, v40

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->LLILLIZIL:Z

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_16

    invoke-virtual/range {v40 .. v40}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->iu2()LX/0PLe;

    move-result-object v1

    iget-object v1, v1, LX/0PLe;->LLILLIZIL:LX/0PT0;

    if-eqz v1, :cond_16

    iget-wide v5, v1, LX/0PT0;->LIZIZ:J

    cmp-long v1, v5, v11

    if-lez v1, :cond_13

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;

    if-eqz v1, :cond_13

    iget-object v3, v1, Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;->giftBoxIds:Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;->pages:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPageByCreator;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPageByCreator;->gifts:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->isBoxGift:Z

    if-eqz v0, :cond_12

    :goto_9
    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;

    if-eqz v1, :cond_13

    iget-wide v5, v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->id:J

    :cond_13
    :goto_a
    invoke-virtual {v10}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P3n;

    iget-wide v7, v1, LX/0P3n;->LL:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_14

    iget v1, v1, LX/0P3n;->LLILIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    const-wide/16 v5, 0x0

    goto :goto_b

    :cond_15
    move-object v1, v4

    goto :goto_9

    :cond_16
    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_17
    cmp-long v0, v5, v11

    if-lez v0, :cond_1f

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0P3n;

    iget-wide v7, v1, LX/0P3n;->LL:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_18

    iget-object v1, v1, LX/0P3n;->LLJI:Ljava/lang/Long;

    invoke-static/range {v23 .. v23}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P3n;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0P3n;->LLJI:Ljava/lang/Long;

    :goto_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_d
    check-cast v3, LX/0P3n;

    if-eqz v3, :cond_1a

    if-nez v19, :cond_1a

    sget-object v0, LX/0Ope;->LIZ:LX/0Ope;

    invoke-static {v3, v0}, LX/0P3n;->LIZ(LX/0P3n;LX/0Opf;)LX/0P3n;

    move-result-object v1

    sget-object v0, LX/0Opk;->INIT_WITH_SELECT:LX/0Opk;

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->pu2(LX/0Opm;LX/0P3n;LX/0Opk;)LX/0Opm;

    move-result-object v2

    :cond_19
    :goto_e
    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1a
    invoke-virtual {v10}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0P3n;

    iget-wide v7, v0, LX/0P3n;->LL:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_1b

    move-object v4, v1

    :cond_1c
    check-cast v4, LX/0P3n;

    if-eqz v4, :cond_19

    sget-object v0, LX/0Ope;->LIZ:LX/0Ope;

    invoke-static {v4, v0}, LX/0P3n;->LIZ(LX/0P3n;LX/0Opf;)LX/0P3n;

    move-result-object v1

    sget-object v0, LX/0Opk;->INIT_WITH_SELECT:LX/0Opk;

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->qu2(LX/0Opm;LX/0P3n;LX/0Opk;)LX/0Opm;

    move-result-object v2

    goto :goto_e

    :cond_1d
    move-object v0, v4

    goto :goto_c

    :cond_1e
    move-object v3, v4

    goto :goto_d

    :cond_1f
    if-nez v19, :cond_19

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    invoke-static/range {v23 .. v23}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P3n;

    if-eqz v1, :cond_19

    sget-object v0, LX/0Ope;->LIZ:LX/0Ope;

    invoke-static {v1, v0}, LX/0P3n;->LIZ(LX/0P3n;LX/0Opf;)LX/0P3n;

    move-result-object v1

    sget-object v0, LX/0Opk;->INIT_WITH_SELECT:LX/0Opk;

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->pu2(LX/0Opm;LX/0P3n;LX/0Opk;)LX/0Opm;

    move-result-object v2

    goto :goto_e

    :cond_20
    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P3n;

    if-eqz v1, :cond_19

    sget-object v0, LX/0Ope;->LIZ:LX/0Ope;

    invoke-static {v1, v0}, LX/0P3n;->LIZ(LX/0P3n;LX/0Opf;)LX/0P3n;

    move-result-object v1

    sget-object v0, LX/0Opk;->INIT_WITH_SELECT:LX/0Opk;

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->qu2(LX/0Opm;LX/0P3n;LX/0Opk;)LX/0Opm;

    move-result-object v2

    goto :goto_e
.end method
