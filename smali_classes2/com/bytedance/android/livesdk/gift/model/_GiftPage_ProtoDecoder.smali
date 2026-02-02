.class public final Lcom/bytedance/android/livesdk/gift/model/_GiftPage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftPage;
    .locals 14

    new-instance v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/gift/model/GiftPage;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->frequentlyUsedGifts:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertPriorityMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->matchGameGifts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->giftDynamicFields:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->backfillGifts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->favouriteGifts:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertMetrics:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->groupsInTab:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v12, -0x1

    if-eq v3, v12, :cond_a

    const-string v10, "Map value must not be null!"

    const-string v9, "Map key must not be null!"

    const/4 v11, 0x2

    const/4 v0, 0x1

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageName:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v3, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->display:Z

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_GiftOperation_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/GiftOperation;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->operation:Lcom/bytedance/android/livesdk/model/GiftOperation;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->eventName:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_GiftPanelBanner_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pagePanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    goto :goto_0

    :pswitch_7
    iget-object v3, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->frequentlyUsedGifts:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v7

    move-object v3, v13

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v5

    if-eq v5, v12, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_ForceInsertMetricsItem_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7, v8}, LX/11DD;->LJ(J)V

    if-eqz v13, :cond_7

    if-eqz v3, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertMetrics:Ljava/util/Map;

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v5

    move-object v3, v13

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v7

    if-eq v7, v12, :cond_5

    if-eq v7, v0, :cond_4

    if-ne v7, v11, :cond_3

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5, v6}, LX/11DD;->LJ(J)V

    if-eqz v13, :cond_9

    if-eqz v3, :cond_8

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertPriorityMap:Ljava/util/Map;

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->favouriteGifts:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->backfillGifts:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->useBackfillSpecialText:Z

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->groupsInTab:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftGroupInTab_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->matchGameGifts:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->giftDynamicFields:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    move-result-object v0

    return-object v0
.end method
