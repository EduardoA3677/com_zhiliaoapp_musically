.class public final Lcom/bytedance/android/livesdk/gift/model/_GiftListResult_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/gift/model/GiftListResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 14

    new-instance v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftResourceGroupMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftLabelPriorities:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->tags:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftNameGroupMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->doodleTemplates:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->hotFields:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->exclusiveRecommendInfos:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->beaconBubblePriorities:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftList:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v9

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_19

    const-string v6, "Map value must not be null!"

    const-string v5, "Map key must not be null!"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->strategyToken:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_PanelRefreshData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/PanelRefreshData;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->panelRefreshData:Lcom/bytedance/android/livesdk/gift/model/PanelRefreshData;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_GiftStrategyData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->strategyData:Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->realtimeServerPassthrough:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_GiftsInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    goto :goto_0

    :pswitch_5
    iget-object v1, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    iget-object v1, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    iget-object v1, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->doodleTemplates:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_DoodleTemplate_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/DoodleTemplate;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->responseHash:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->refreshStatus:I

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->coldGiftHash:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->isFullGiftData:Z

    goto :goto_0

    :pswitch_c
    iget-object v1, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->hotFields:Ljava/util/List;

    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_GiftConfigs_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftConfigs;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftConfigs:Lcom/bytedance/android/livesdk/gift/model/GiftConfigs;

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->tags:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_DynamicRestriction_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/DynamicRestriction;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->dynamicRestriction:Lcom/bytedance/android/livesdk/gift/model/DynamicRestriction;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_2

    if-eq v11, v3, :cond_1

    if-ne v11, v4, :cond_0

    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_10

    if-eqz v13, :cond_f

    iget-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->beaconBubblePriorities:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_5

    if-eq v11, v3, :cond_4

    if-ne v11, v4, :cond_3

    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_12

    if-eqz v13, :cond_11

    iget-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftLabelPriorities:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_8

    if-eq v11, v3, :cond_7

    if-ne v11, v4, :cond_6

    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_14

    if-eqz v13, :cond_13

    iget-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftResourceGroupMap:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_9
    :goto_4
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_b

    if-eq v11, v3, :cond_a

    if-ne v11, v4, :cond_9

    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_16

    if-eqz v13, :cond_15

    iget-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftNameGroupMap:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_c
    :goto_5
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_e

    if-eq v11, v3, :cond_d

    if-ne v11, v4, :cond_c

    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_GiftRecommendInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftRecommendInfo;

    move-result-object v13

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_18

    if-eqz v13, :cond_17

    iget-object v0, v8, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->exclusiveRecommendInfos:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {p1, v9, v10}, LX/11DD;->LJ(J)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
